## Controlled vocabulary

| Canonical term                            | Use for                                                                          | Avoid / aliases to quarantine                  | Notes                                                                                                                   |
| ----------------------------------------- | -------------------------------------------------------------------------------- | ---------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| **truncated circular conical shell**      | Main shell geometry                                                              | cone shell, conical frustum shell              | Use consistently for the middle-surface shell model.                                                                    |
| **shell middle surface**                  | Reference surface for (u,v,w,z)                                                  | neutral surface unless source says so          | (z=0) at middle surface.                                                                                                |
| **meridional direction**                  | Direction along cone generator, coordinate (s)                                   | longitudinal direction                         | “Longitudinal” is acceptable only when discussing stringers experimentally.                                             |
| **circumferential direction**             | Direction around shell, coordinate (\theta)                                      | hoop direction                                 | Rings reinforce this direction.                                                                                         |
| **normal-to-shell displacement**          | Displacement (w) per symbol list                                                 | radial displacement                            | Paper later says “radial”; keep both noted, but use **normal-to-shell** as canonical unless reproducing source wording. |
| **ring**                                  | Circumferential stiffener                                                        | rib, circumferential stiffener                 | Paper sometimes discusses “rib-twisting stiffness.”                                                                     |
| **stringer**                              | Meridional stiffener                                                             | longitudinal stiffener                         | Stringers lie along (s).                                                                                                |
| **equivalent orthotropic shell approach** | Closely/equally spaced stiffeners distributed over shell surface                 | smeared stiffener model                        | Applies to Eq. (14)/(18), not general arbitrary-spacing model.                                                          |
| **general reinforced-shell approach**     | Arbitrary number/spacing of rings/stringers, concentrated at stiffener locations | discrete stiffener model                       | Applies to Eq. (16)/(20).                                                                                               |
| **modal circumferential wave number**     | (n)                                                                              | circumferential waves                          | Integer count around circumference.                                                                                     |
| **meridional half-wave count**            | modal (m)                                                                        | axial mode number                              | Do not confuse with mass notation or Table I geometric (m).                                                             |
| **rigidity moment**                       | (S), (S_r), (S_{st})                                                             | coupling stiffness unless explicitly described | Use paper’s term.                                                                                                       |
| **twisting rigidity**                     | (T_r,T_{st})                                                                     | kinetic energy (T)                             | (T) is overloaded: kinetic energy and twisting rigidity with subscripts.                                                |
| **kinetic energy**                        | (T) in energy equations                                                          | twisting rigidity                              | Use context.                                                                                                            |
| **strain energy**                         | (V)                                                                              | potential energy unless explicitly stated      | Paper uses (V).                                                                                                         |
| **node line**                             | Dashed line in nodal maps                                                        | nodal line                                     | Either acceptable; use paper caption wording when quoting figures.                                                      |
| **shaker location**                       | (X) marker in nodal maps                                                         | eigenvalue (X)                                 | Do not confuse with (X=\omega^2).                                                                                       |

---

## Notation register

### Geometry and coordinates

| Symbol        | Canonical meaning                                                        |                          Unit | Domain / convention                                            | Source / status                                     |
| ------------- | ------------------------------------------------------------------------ | ----------------------------: | -------------------------------------------------------------- | --------------------------------------------------- |
| (s)           | Meridional coordinate measured from cone apex along shell middle surface |                           in. | (s_1\le s\le s_2)                                              | defined                                             |
| (s_1)         | Meridional coordinate of small base                                      |                           in. | lower shell end                                                | defined                                             |
| (s_2)         | Meridional coordinate of large base                                      |                           in. | upper shell end                                                | defined                                             |
| (M)           | Shell meridional length                                                  |                           in. | (M=s_2-s_1)                                                    | defined in Fig. 3/Table I                           |
| (\theta)      | Circumferential angular coordinate                                       |                           rad | (0\le\theta\le2\pi)                                            | defined                                             |
| (z)           | Distance normal to shell middle surface                                  |                           in. | positive convention not fully restated beyond normal direction | defined                                             |
| (\alpha)      | Angle between shell meridian and large base of cone                      | rad in theory; deg in Table I | Table I gives (80^\circ)                                       | defined                                             |
| (r)           | Local shell radius                                                       |                           in. | (r=s\cos\alpha)                                                | figure-defined                                      |
| (r_t)         | Geometric quantity shown as (r_t=s\cot\alpha)                            |                           in. | physical meaning pending                                       | ambiguous                                           |
| (D)           | Large-end shell dimension/diameter in experiments                        |                           in. | **not extensional rigidity**                                   | notation conflict                                   |
| (d)           | Small-end shell dimension/diameter                                       |                           in. | experiment geometry                                            | defined                                             |
| (t_w)         | Shell wall thickness                                                     |                           in. | wall label near shell                                          | defined                                             |
| (b)           | Distance between evenly spaced stiffeners                                |                           in. | generic spacing                                                | defined                                             |
| (b_r)         | Ring spacing                                                             |                           in. | Table I: (3.50) in. for all shells                             | defined numerically; theoretical text still missing |
| (b_{st})      | Stringer spacing along circumference                                     |                           in. | (b_{st}=s\beta\cos\alpha)                                      | defined                                             |
| (\beta)       | Angular spacing between evenly spaced stringers                          | rad in theory; deg in Table I | Shell 2: (120^\circ), Shell 3: (60^\circ)                      | defined                                             |
| (\theta_{st}) | Angular location of (st)-th stringer from first stringer                 |                           rad | (\theta_1=0)                                                   | defined                                             |
| (P)           | Number of rings                                                          |                             — | Shells: (P=3)                                                  | defined                                             |
| (Q)           | Number of stringers                                                      |                             — | Shell 1: 0, Shell 2: 3, Shell 3: 6                             | defined                                             |
| (s_r)         | Meridional location of (r)-th ring                                       |                           in. | discrete ring position                                         | defined                                             |

### Displacements and modal coordinates

| Symbol   | Canonical meaning                                    |              Unit | Convention                                                   | Status                              |
| -------- | ---------------------------------------------------- | ----------------: | ------------------------------------------------------------ | ----------------------------------- |
| (u)      | Circumferential displacement of shell middle surface |               in. | (\theta)-direction                                           | defined                             |
| (v)      | Meridional displacement of shell middle surface      |               in. | (s)-direction                                                | defined                             |
| (w)      | Normal-to-shell displacement                         |               in. | paper later says radial; preserve source wording when needed | terminology conflict                |
| (u_{mn}) | Time-dependent generalized coordinate for (u)        | in./modal scaling | harmonic form (U_{mn}e^{j\omega t})                          | defined                             |
| (v_{mn}) | Time-dependent generalized coordinate for (v)        | in./modal scaling | harmonic form (V_{mn}e^{j\omega t})                          | defined                             |
| (w_{mn}) | Time-dependent generalized coordinate for (w)        | in./modal scaling | normalized as (w_{mn}=1.0) in mode-ratio step                | defined                             |
| (U_{mn}) | Amplitude of (u_{mn})                                |     not specified | complex/modal amplitude                                      | defined                             |
| (V_{mn}) | Amplitude of (v_{mn})                                |     not specified | complex/modal amplitude                                      | defined                             |
| (W_{mn}) | Amplitude of (w_{mn})                                |     not specified | complex/modal amplitude                                      | defined                             |
| (m)      | Meridional half-wave count                           |                 — | modal integer                                                | overloaded                          |
| (n)      | Circumferential wave count                           |                 — | modal integer                                                | defined                             |
| (k_m)    | Meridional wavenumber                                |        in.(^{-1}) | (k_m=m\pi/(s_2-s_1))                                         | defined                             |
| (j)      | Imaginary unit                                       |                 — | (j=\sqrt{-1})                                                | conflicts with possible Table I row |
| (t)      | Time                                                 |                 s | —                                                            | defined                             |

### Strain and curvature

| Symbol                     | Canonical meaning                                 |                 Unit | Convention                    | Status  |
| -------------------------- | ------------------------------------------------- | -------------------: | ----------------------------- | ------- |
| (\epsilon)                 | Strain at distance (z) from shell middle surface  |                    — | generic strain                | defined |
| (\bar{\epsilon})           | Membrane/middle-surface strain                    |                    — | component form required       | defined |
| (\bar{\epsilon}_s)         | Meridional membrane strain                        |                    — | extensional strain            | defined |
| (\bar{\epsilon}_\theta)    | Circumferential membrane strain                   |                    — | extensional strain            | defined |
| (\bar{\epsilon}_{s\theta}) | Middle-surface shear strain                       |                    — | shear strain                  | defined |
| ({}^{w}\epsilon_s)         | Shell-wall meridional strain at distance (z)      |                    — | wall strain                   | defined |
| ({}^{w}\epsilon_\theta)    | Shell-wall circumferential strain at distance (z) |                    — | wall strain                   | defined |
| ({}^{w}\epsilon_{s\theta}) | Shell-wall shear strain at distance (z)           |                    — | wall strain                   | defined |
| ({}^{r}\epsilon_\theta)    | Ring circumferential strain                       |                    — | ring normal strain            | defined |
| ({}^{st}\epsilon_s)        | Stringer meridional strain                        |                    — | stringer normal strain        | defined |
| (\chi)                     | Change of curvature or twist                      | depends on component | generic                       | defined |
| (\chi_s)                   | Change of curvature in meridional direction       |    in.(^{-1}) likely | component                     | defined |
| (\chi_\theta)              | Change of curvature in circumferential direction  |    in.(^{-1}) likely | component                     | defined |
| (\chi_{s\theta})           | Twist component                                   |    in.(^{-1}) likely | component                     | defined |
| ({}^{r}\chi_{s\theta})     | Ring twist                                        |    in.(^{-1}) likely | ring twist about centroid     | defined |
| ({}^{st}\chi_{s\theta})    | Stringer twist                                    |    in.(^{-1}) likely | stringer twist about centroid | defined |
| (\sigma)                   | Stress                                            |                  psi | generic stress                | defined |

### Material and section properties

| Symbol        | Canonical meaning                                            |       Unit | Convention                                 | Status                                       |
| ------------- | ------------------------------------------------------------ | ---------: | ------------------------------------------ | -------------------------------------------- |
| (E)           | Modulus of elasticity                                        |        psi | generic                                    | defined                                      |
| (E_w)         | Shell-wall modulus                                           |        psi | Table II: (9.9\times10^6) psi              | defined                                      |
| (E_r)         | Ring modulus                                                 |        psi | Table II: (9.9\times10^6) psi              | defined                                      |
| (E_{st})      | Stringer modulus                                             |        psi | Table II: (10.5\times10^6) psi             | defined                                      |
| (G)           | Shear modulus                                                |        psi | generic                                    | defined                                      |
| (G_r)         | Ring shear modulus                                           |        psi | Table II: (3.8\times10^6) psi              | defined                                      |
| (G_{st})      | Stringer shear modulus                                       |        psi | Table II: (4.0\times10^6) psi              | defined                                      |
| (\nu_w)       | Shell-wall Poisson’s ratio                                   |          — | Table II: (0.303)                          | defined                                      |
| (\gamma)      | Specific weight                                              | lb/in.(^3) | generic                                    | defined                                      |
| (\gamma_w)    | Shell-wall specific weight                                   | lb/in.(^3) | Table II: (0.098)                          | defined                                      |
| (\gamma_r)    | Ring specific weight                                         | lb/in.(^3) | Table II: (0.098)                          | defined                                      |
| (\gamma_{st}) | Stringer specific weight                                     | lb/in.(^3) | Table II: (0.10)                           | defined                                      |
| (A)           | Cross-sectional area                                         |    in.(^2) | generic area                               | conflicts with possible Fig. 3 section label |
| (A_r)         | Ring cross-sectional area                                    |    in.(^2) | ring section                               | defined by subscript                         |
| (A_{st})      | Stringer cross-sectional area                                |    in.(^2) | stringer section                           | defined by subscript                         |
| (I)           | Second moment of area about centroidal axis                  |    in.(^4) | generic                                    | defined                                      |
| (I_r)         | Ring second moment of area                                   |    in.(^4) | centroidal                                 | defined                                      |
| (I_{st})      | Stringer second moment of area                               |    in.(^4) | centroidal                                 | defined                                      |
| (J)           | Torsional constant                                           |    in.(^4) | generic                                    | defined                                      |
| (J_r)         | Ring torsional constant                                      |    in.(^4) | ring section                               | defined                                      |
| (J_{st})      | Stringer torsional constant                                  |    in.(^4) | stringer section                           | defined                                      |
| (c)           | Eccentricity from shell middle surface to stiffener centroid |        in. | positive when stiffener lies outside shell | defined                                      |
| (c_r)         | Ring centroid eccentricity                                   |        in. | same sign convention                       | defined                                      |
| (c_{st})      | Stringer centroid eccentricity                               |        in. | same sign convention                       | defined                                      |
| (h,k,l/j,m)   | Experimental small stiffener dimensions                      |        in. | exact meanings pending                     | ambiguous                                    |

### Rigidities and energy quantities

| Symbol   | Canonical meaning               |               Unit | Convention                                             | Status            |
| -------- | ------------------------------- | -----------------: | ------------------------------------------------------ | ----------------- |
| (D)      | Extensional rigidity            |             varies | **not Table I diameter (D)**                           | notation conflict |
| (D_w)    | Shell-wall extensional rigidity |  force/length-like | defined by theory                                      | defined           |
| (D_r)    | Ring extensional rigidity       | approach-dependent | distributed in Eq. (15), concentrated in Eq. (17)      | defined           |
| (D_{st}) | Stringer extensional rigidity   | approach-dependent | distributed/concentrated differs                       | defined           |
| (K)      | Bending rigidity                |             varies | generic                                                | defined           |
| (K_w)    | Shell-wall bending rigidity     |  force·length-like | defined by theory                                      | defined           |
| (K_r)    | Ring bending rigidity           | approach-dependent | distributed/concentrated differs                       | defined           |
| (K_{st}) | Stringer bending rigidity       | approach-dependent | distributed/concentrated differs                       | defined           |
| (S)      | Rigidity moment                 |      not specified | **rigidity moment only**                               | defined           |
| (S_r)    | Ring rigidity moment            | approach-dependent | coupling of axial strain/curvature due to eccentricity | defined           |
| (S_{st}) | Stringer rigidity moment        | approach-dependent | coupling due to eccentricity                           | defined           |
| (T)      | Kinetic energy                  |             energy | also used with subscripts for twisting rigidity        | overloaded        |
| (T_r)    | Ring twisting rigidity          | approach-dependent | not kinetic energy                                     | defined           |
| (T_{st}) | Stringer twisting rigidity      | approach-dependent | not kinetic energy                                     | defined           |
| (V)      | Strain energy                   |             energy | paper uses (V)                                         | defined           |

### Mass and frequency

| Symbol            | Canonical meaning                        |                        Unit | Convention                  | Status                       |
| ----------------- | ---------------------------------------- | --------------------------: | --------------------------- | ---------------------------- |
| (m)               | Mass per unit area/length in symbol list |           context-dependent | overloaded with modal (m)   | ambiguous                    |
| (m_w)             | Shell-wall mass per unit area            |                mass/in.(^2) | (\gamma_w t_w/g)            | defined                      |
| (m_r)             | Ring mass term                           | distributed or concentrated | Eq. (19) vs Eq. (21) differ | context-dependent            |
| (m_{st})          | Stringer mass term                       | distributed or concentrated | Eq. (19) vs Eq. (21) differ | context-dependent            |
| (g)               | Acceleration of gravity                  |                   in./s(^2) | (386.4) in./s(^2)           | defined                      |
| (f)               | Resonant/natural frequency               |        cps or kHz by figure | Eq. relation uses cycles/s  | defined                      |
| (\omega)          | Circular resonant frequency              |                       rad/s | (\omega=2\pi f)             | defined                      |
| (X)               | Eigenvalue variable                      |                    s(^{-2}) | (X=\omega^2=(2\pi f)^2)     | conflicts with nodal-map (X) |
| (X) in Fig. 11/12 | Shaker location                          |                           — | plotting marker             | not eigenvalue               |

### Matrix/eigenproblem coefficients

| Symbol            | Canonical meaning                                |  Unit | Convention                          | Status                         |
| ----------------- | ------------------------------------------------ | ----: | ----------------------------------- | ------------------------------ |
| (H_1,\dots,H_9)   | Frequency-matrix coefficients                    | mixed | Appendix-defined                    | formulas intentionally omitted |
| (H_1,H_4,H_6)     | Diagonal stiffness-like terms in Eq. (28)        | mixed | visible matrix structure            | role from Eq. (28)             |
| (H_2,H_3,H_5)     | Coupling terms in Eq. (28)                       | mixed | symmetric matrix entries            | role from Eq. (28)             |
| (H_7,H_8,H_9)     | Mass-like diagonal terms multiplying (\omega^2)  | mixed | visible matrix structure            | role from Eq. (28)             |
| (A_0,A_1,A_2,A_3) | Cubic characteristic coefficients                | mixed | sign convention must be preserved   | defined                        |
| (IN1,\dots,IN16)  | Appendix integral/summation shorthand quantities | mixed | approach-dependent/starred variants | formulas omitted               |

---

## Critical notation-conflict ledger

| Conflict ID | Symbols                                                      | Risk                                                          | Required handling                                                                       |
| ----------- | ------------------------------------------------------------ | ------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| NC001       | (D) rigidity vs (D) shell diameter                           | Substituting diameter into stiffness equations                | Always use (D_w,D_r,D_{st}) for rigidities; reserve bare Table I (D) for geometry.      |
| NC002       | (m) modal count vs (m_w,m_r,m_{st}) mass vs Table I (m)(in.) | Wrong loop/index or wrong dimensional input                   | Rename internally as `m_mode`, `mass_w/r/st`, `m_geom` in code.                         |
| NC003       | (T) kinetic energy vs (T_r,T_{st}) twisting rigidity         | Setting wrong term to zero or confusing energy with stiffness | Use `KE` for kinetic energy in code; use `Ttw_r`, `Ttw_st` for twisting rigidities.     |
| NC004       | (X=\omega^2) vs (X) shaker marker                            | Misreading nodal map marker as eigenvalue                     | Keep nodal-map (X) as `shaker_location`.                                                |
| NC005       | (w) displacement vs Fig. 3 possible (w)-like dimension label | Confusing displacement and geometric section dimension        | Treat Fig. 3 label as unresolved geometry until high-resolution source confirms.        |
| NC006       | (A) area vs Fig. 3 section label (A)                         | Misusing a section marker as cross-sectional area             | Use (A_r,A_{st}) only for areas unless text confirms Fig. 3 (A).                        |
| NC007       | (j=\sqrt{-1}) vs Table I (j/l)-like row                      | Confusing imaginary unit with geometric dimension             | Verify row label; avoid using (j) as geometry variable in implementation.               |
| NC008       | (w) normal-to-shell vs paper’s later “radial” wording        | Coordinate-system mismatch                                    | Use normal-to-shell as canonical; preserve “radial” only when reporting source wording. |

---

## Suggested implementation variable names

| Paper symbol              | Suggested code name           | Reason                                    |
| ------------------------- | ----------------------------- | ----------------------------------------- |
| (D) Table I               | `D_large_diam`                | Avoid conflict with extensional rigidity. |
| (d)                       | `d_small_diam`                | Clear geometry role.                      |
| (D_w,D_r,D_{st})          | `Dext_w`, `Dext_r`, `Dext_st` | Rigidity-specific.                        |
| (K_w,K_r,K_{st})          | `Kb_w`, `Kb_r`, `Kb_st`       | Bending rigidity.                         |
| (S_r,S_{st})              | `Srm_r`, `Srm_st`             | Rigidity moment.                          |
| (T) kinetic energy        | `KE`                          | Avoid conflict with twisting rigidity.    |
| (T_r,T_{st})              | `Ttw_r`, `Ttw_st`             | Twisting rigidity.                        |
| modal (m)                 | `m_mode`                      | Avoid mass/geometric conflict.            |
| Table I (m)               | `m_geom`                      | Pending exact meaning.                    |
| (m_w,m_r,m_{st})          | `mass_w`, `mass_r`, `mass_st` | Mass terms.                               |
| (X=\omega^2)              | `omega2`                      | Avoid conflict with shaker marker.        |
| Fig. (X)                  | `shaker_location`             | Nodal-map marker.                         |
| (j=\sqrt{-1})             | `1j` or `imag_unit`           | Avoid geometry-row conflict.              |
| (w) displacement          | `w_norm`                      | Canonical normal displacement.            |
| possible Fig. 3 (w)-label | `w_geom_pending`              | Only if confirmed.                        |
| (c_r,c_{st})              | `ecc_r`, `ecc_st`             | Eccentricity; positive outside shell.     |

This register is ready to paste into a reproduction README.
