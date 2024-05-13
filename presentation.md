# Background

<!-- The advent of the Anti-de Sitter/Conformal Field Theory (AdS/CFT) correspondence, as introduced by Maldacena (Maldacena 1997), revolutionized our understanding of strongly coupled systems. --> 
Anti-de Sitter/Conformal Field Theory (AdS/CFT) correspondence (Maldacena 1997)

- dynamic duality between large color gauge field $(3+1)D$ and gravity $(4+1)D$
- non-perturbative calculations of large coupling field theories

## Condensed Matter

AdS/CFT applied to condensed matter

- quantum Hall effect (Hartnoll 2007, Fujita 2009)
- Nernst effect (Hartnoll 2007)
- superconductivity (Hartnoll 2008, Domenech 2010)
- Aharonov-Bohm effect (Montull 2011)
- Lifshitz scaling (Kachru 2008)
- superfluidity and superconductivity (Hartnoll 2008, Hartnoll 2008)

## Hologrpahic Superfluids and Superconductors

Hartnoll et al. (Hartnoll 2008, Hartnoll 2008) found superconductivity in holography

- $U(1)$ scalar field condensation associated with superconductivity
- Superconductivity attained at a certain critical temperature

<!-- Their research demonstrated that, below a certain critical temperature, a scalar field, which initially has a negligible expectation value, develops a non-zero value, heralding the emergence of spontaneous symmetry-breaking of a dual $U(1)$ symmetry. --> 
<!-- They particularly noted a sharp increase in direct current (DC) conductivity at the critical temperature, characteristic of a holographic superconductor. -->

## Vortices

Canonical holographic superconductivity bulk theory
: $(3+1)$-dimensional Abelian-Higgs model serves

- Much attention is drawn to understanding the holographic dual of Bose-Einstein Condensates (BECs).
- Many papers found induced vorties on the dual boundary theory (Dias 2013, Albash 2009, Wittmer 2020, Wittmer 2021).

<!-- Typically, the $(3+1)$-dimensional Abelian-Higgs model serves as the bulk theory for such investigations. --> 
<!-- There is also much attention to the understanding holographic dual of strongly coupled Bose-Einstein Condensates (BECs). -->
<!-- Regarding BECs, various studies have simulated the dynamics of strongly coupled $U(1)$ physics with various phases (Keranen 2009, Keranen 2009, Montull 2009), with multiple component scalars (Yang 2020, Yang 2019, Yang 2022, Kasamatsu 2003), and under rotation (Sonner 2009, Gregory 2014, Dehghani 2001, Srivastav 2023). -->
<!-- Further studies have expanded on condensed matter phenomena of vortices (Dias 2013, Albash 2009, Wittmer 2020, Wittmer 2021), with dilaton-gravity (Salvio 2012, Salvio 2013), and lattice phases (Su 2023, Xia 2019). -->
<!-- A central aspect in this line of research is the breaking of $U(1)$ symmetry within certain boundary theories. --> 
<!-- This symmetry breaking, often facilitated by a non-zero $U(1)$ chemical potential, dual to a gauge field in the bulk. -->
<!-- The $U(1)$ breaks at a critical temperature, resulting in a scalar condensate. -->

# Motivation

We analyze bulk $U(1)$ vortices and it's associated vacuum.

We wanted to know

- alternative approach to the breaking of the global $U(1)$ symmetry in the bulk
- find alternative ways to induced symmetry breaking on the boundary
- our model is different from past works because our U(1) theory is global

<!-- In this work, we present an alternative approach to the breaking of the global $U(1)$ symmetry in the bulk. --> 
<!-- Our model differs from previous works by the presence of a bulk $U(1)$ breaking scalar vacuum similar to (Dias 2013, Dehghani 2001, Tallarita 2019). -->
<!-- We find that this vacuum solution's existence requires that the scalar's mass squared, $\scalarmass^2$, becomes negative, proportional to the quartic coupling, $\quarticcoupling$, i.e. $\quarticcoupling = -\scalarmass^2\adsradius^2$, where $\adsradius$ is the radius of AdS. -->
<!-- We will also probe two bulk AdS geometries: AdS with a hard wall and AdS Black Brane. -->
<!-- We find that this scalar vacuum is stable against sourceless perturbations. -->

# Summary of Results

- Analyzed a bulk, global $U(1)$ $\phi^4$ + $(3+1)$D AAnti-de Sitter (AdS) GR
    - Hard Wall
    - Black Brane

$$ S = - \int \sqrt{-g} \left(g^{\mu\nu}\left(\partial_{\mu}\right)\left(\partial_{\nu}\phi\right)^\star + \frac \lambda2 \left( |\phi|^2 + \frac{m^2}{\lambda} \right)^2 \right) $$

$$
g = \frac {L^2}{z^2} \left( -f(z) dt^2 + \frac 1{f(z)}dz^2 + \delta_2 \right)
$$

<!-- The bulk scalar field $\bscalar$ is governed by the equation of motion in \eqref{eq:bscalareom} and a quartic potential \eqref{eq:potential}. -->

## Bulk Global U(1) Breaking Vacuum

**Found that a $U(1)$, bulk breaking vacuum was allowed if**

- $\displaystyle \lim_{z\to 0}\phi \sim z^0$
- $m^2 = -L^2 \lambda$

**This vacuum is**

- linearly stable against "sourcesless" perturbations
- exhibits breaking of the $U(1)$ symmetry

<!-- Near the conformal boundary, we found a constant $\bscalar \sim z^0$ solution that preserves the AdS asymptotics and exhibits breaking of the $U(1)$ symmetry in the bulk, as discussed in Section \ref{sec:near_boundary_expansion}. -->

<!-- This vacuum is linearly stable against scalar perturbations that do not source boundary operators. -->
<!-- This novel boundary condition required the scalar mass to be related to the quartic coupling as $\scalarmass^2 = -\quarticcoupling/\adsradius^2$. -->

## Single Bulk Vortex Solution

**Found single, static numerical solution**

- has the form $\phi = f(r, z) e^{i\theta}$
- constant $z$ slices are vorticies with a coupling $\propto \lambda/z^2$
    - or $R_{\text{vortex}} \propto z/\sqrt\lambda$
- is singular at the boundary

## Vortex String Approximation

**Studied vortex string approximation as pairs of vortices**

- between vortex-vortex (and vortex-antivortex) configurations
- radial profile must obey Neumann boundary conditions
- singular at the boundary
- found flat radial profiles for large separation distance
- found evidence for $R^{(3)}(0)$ is proportional to a localized scalar VEV

  <!-- We also studied vortex string approximation as pairs of interacting vortex-vortex or vortex-antivortex configurations, Section \ref{sec:vortexapproximation}. -->
  <!-- We found that the radial profiles must satisfy Neumann boundary conditions at their termination points, and their unique solution requires specifying the initial location $\rzz$ and the third derivative $\rtz$, Section \ref{sec:boundary_conditions}. -->
  <!-- The global nature of the vortices introduces a log divergence in the energy integral, necessitating UV and IR cutoffs around the boundary ($z\to\infty$) and $r\to\infty$. -->
  <!-- In the limit of large vortex separation, analytical expressions for the radial profiles were found, Section \ref{sec:radialprofileanalysis}. -->
  <!-- Neumann boundary conditions restricted these profiles to only flat profiles. -->
  <!-- This also implied that for pure AdS (without the HW) the radial profile is constant. -->
  <!-- By analogy to a massless scalar field, we found evidence that $\rtz$ proportional to a scalar VEV, $\vev$, Section \ref{sec:radialprofileanalysis}. -->

## Vortex String Approximation (Numerics)

**Numerically we found**

- Interaction energy vs seperation distance
- Found minimum temperature for given seperation distance

<!-- We found vortex string pairs for a given $\rzz$ and $\horizonradius$ and output $\rtz$ in Section \ref{sec:numerical_results}. -->
<!-- Results confirmed the repulsive and attractive behaviors of vortex-vortex and vortex-antivortex pairs, respectively. -->
<!-- Further, we found that for large distances the induced candidate $\vev$ decreases with inter-vortex string distance. -->
<!-- We also found vortex string pairs with a given $\rzz$ and $\rtz$ where $\horizonradius$ is the output. -->
<!-- For large enough $\left|\rtz \right|$ we found that the string profile diverge from each other for $\rtz  > 0$ and converge to the center ($x=y=0$) for $\rtz  < 0$. -->
<!-- We also found a maximum $\horizonradius$ for small $\left|\rtz \right|$ corresponding to a minimum temperature $\temperature_\mathrm{min} \propto 1/\rzz$ in the black brane case. -->

<!-- This study found that the UV cutoff limited what could be said about the boundary theory. -->
<!-- Nevertheless, in order to integrate to the boundary with vortices their diverging self-energies must be accounted for as back-reaction to the geometry. -->
<!-- This new boundary geometry would likely differ from a conformally flat geometry. -->
<!-- One possible connection is that vortices are conformal defects, studied in \cite{Dias:2013bwa}. -->
<!-- Similar studies \cite{Gregory:2014uca, Dehghani:2001ft} have numerically calculated gauged vortices that had back-reaction. -->
<!-- The non-abelian extension has been explored in \cite{Tallarita:2019czh, Tallarita:2019amp}. -->
<!-- It would interesting to see if the vortex string solutions found in this work could be nucleation sites in a phase transition. -->
<!-- Along similar lines, \cite{Domenech:2010nf, Salvio:2013jia}, also find similar gauged versions of this work's $U(1)$ bulk single vortex soultion with Neumann boundary conditions; their vortex scalar field is set to vanish on the boundary, $\bscalar(z=0) = 0$, similar to \cite{Dias:2013bwa}. -->
<!-- Furthermore, the vortex string approximation breaks down for small enough $\rzz$, requiring future work where the full vortex solution needs to be found. -->
<!-- The recent study by Chaffey et al. \cite{Chaffey:2023xmz} explored a similar setup. -->
<!-- Their method of breaking $U(1)$ symmetry is with a UV brane that has a quartic potential. -->

# Theory

# Methods

# Results in Detail

## Radius Plots

![1/2 Vortex Radius vs z in AdS + Black Brane](figs/single_vortex_cone_ads_plus_hw.png "Hard Wall Black Brane"){ height=50% .center }

<!-- ![](figs/single_vortex_cone_ads_plus_hw.pdf "Hard Wall Black Brane"){ height=50% .center } -->


# Conclusion
