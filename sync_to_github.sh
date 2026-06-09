#!/usr/bin/env bash
#
# Connect this project to git@github.com:mohamads16/Paper_rep.git and sync it,
# keeping LOCAL files as the source of truth on every conflict.
#
# What it does:
#   1. Cleans up the partial git setup created earlier.
#   2. Initializes a fresh repo and ignores macOS cruft.
#   3. Commits the current local files (these win on conflicts).
#   4. Fetches the remote and merges it with "-X ours" so local files take
#      priority, while files that exist ONLY on the remote are still pulled in.
#   5. Stops tracking macOS junk (__MACOSX/, .DS_Store, ._*).
#   6. Pushes the result back to GitHub.
#
# Run it from inside the project folder:  bash sync_to_github.sh

set -euo pipefail

REPO_URL="git@github.com:mohamads16/Paper_rep.git"
BRANCH="main"

# Run from the directory this script lives in (the project root).
cd "$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo ">> Cleaning previous partial git state and stray test files..."
rm -rf .git
rm -f __deltest.txt
rm -rf __deldir

echo ">> Initializing repository on branch '${BRANCH}'..."
git init -b "${BRANCH}"

echo ">> Writing .gitignore..."
cat > .gitignore <<'EOF'
__MACOSX/
.DS_Store
._*
EOF

echo ">> Committing local snapshot (local files take priority)..."
git add -A
git commit -m "chore: snapshot local working files"

echo ">> Connecting remote and fetching '${BRANCH}'..."
git remote add origin "${REPO_URL}"
git fetch origin "${BRANCH}"

echo ">> Merging remote (local wins on every conflict)..."
git merge --allow-unrelated-histories -X ours "origin/${BRANCH}" \
  -m "merge: sync remote, local files take priority"

echo ">> Untracking macOS cruft that came from the remote..."
git rm -r --cached --ignore-unmatch __MACOSX >/dev/null 2>&1 || true
git rm --cached --ignore-unmatch '.DS_Store' '*/.DS_Store' '*/._*' >/dev/null 2>&1 || true
if ! git diff --cached --quiet; then
  git commit -m "chore: stop tracking macOS cruft"
fi

echo
echo ">> Done locally. Review before pushing:"
echo "     git log --oneline -n 5"
echo "     git status"
echo
read -r -p ">> Push to GitHub now? [y/N] " answer
if [[ "${answer}" =~ ^[Yy]$ ]]; then
  git push -u origin "${BRANCH}"
  echo ">> Pushed to ${REPO_URL} (${BRANCH})."
else
  echo ">> Skipped push. When ready, run:  git push -u origin ${BRANCH}"
fi
