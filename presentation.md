# Background

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

## Vortices

Canonical holographic superconductivity bulk theory
: $(3+1)$-dimensional Abelian-Higgs model serves

- Much attention is drawn to understanding the holographic dual of Bose-Einstein Condensates (BECs).
- Many papers found induced vorties on the dual boundary theory (Dias 2013, Albash 2009, Wittmer 2020, Wittmer 2021).

# Motivation

We analyze bulk $U(1)$ vortices and it's associated vacuum.

We wanted to know

- alternative approach to the breaking of the global $U(1)$ symmetry in the bulk
- find alternative ways to induced symmetry breaking on the boundary
- our model is different from past works because our U(1) theory is global

# Summary of Results

- Analyzed a bulk, global $U(1)$ $\phi^4$ + $(3+1)$D AAnti-de Sitter (AdS) GR
    - Hard Wall
    - Black Brane

$$S = - \int \sqrt{-g} \left(g^{\mu\nu}\left(\partial_{\mu}\right)\left(\partial_{\nu}\phi\right)^\star + \frac \lambda2 \left( |\phi|^2 + \frac{m^2}{\lambda} \right)^2 \right)$$

$$g = \frac {L^2}{z^2} \left( -f(z) dt^2 + \frac 1{f(z)}dz^2 + \delta_2 \right)$$


## Bulk Global U(1) Breaking Vacuum

**Found that a $U(1)$, bulk breaking vacuum was allowed if**

- $\displaystyle \lim_{z\to 0}\phi \sim z^0$
- $m^2 = -L^2 \lambda$

**This vacuum is**

- linearly stable against "sourceless" perturbations
- exhibits breaking of the $U(1)$ symmetry

## Single Bulk Vortex Solution

**Found single, static numerical solution**

- has the form $\phi = g(r, z) e^{ik\theta}$
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

## Vortex String Approximation (Numerics)

**Numerically we found**

- Interaction energy vs seperation distance
- Found minimum temperature for given seperation distance

# Results in Detail

## Theory and Background Geometry

**Action**
$$S = - \int \sqrt{-g} \left(g^{\mu\nu}\left(\partial_{\mu}\right)\left(\partial_{\nu}\phi\right)^\star + \frac \lambda2 \left( |\phi|^2 + \frac{m^2}{\lambda} \right)^2 \right)$$

**Metric**
$$g = \frac {L^2}{z^2} \left( -f(z) dt^2 + \frac 1{f(z)}dz^2 + \delta_2 \right)$$

Black Brane
: $f(z) = 1 - z^3/z_h^3$

Hard Wall
: $f(z) = 1$

## Equations of motion for Scalar

**Equation of Motion**
$$ -\frac 1{\sqrt{-g}} \partial_\mu \left(g^{\mu\nu} \sqrt{-g} \partial_\nu\phi \right) + V'(|\phi|^2)\phi = 0 $$

## Bulk Global U(1) Breaking Vacuum

**Equation of Motion**
$$ -\frac 1{\sqrt{-g}} \partial_\mu \left(g^{\mu\nu} \sqrt{-g} \partial_\nu\phi \right) + V'(|\phi|^2)\phi = 0 $$

Near horizon expansion where $\phi \sim z^\beta$ implies that
$$
  \left(- \beta \left(\beta - 3\right) + m^2 L^{2}\right) z^\beta + L^{-2\beta}\lambda z^{ 3\beta } = 0
$$

1. $\beta = 0$ and $m^2 = -L^2 \lambda$ or
2. $\beta > 0$

So constant $|\phi|^2=1$ solutions are admitted

## Bulk Global U(1) Breaking Vacuum - Perturbations

Scalar Perturabtions
: $\phi =  1 + v + i \eta$ assuming $|v|, |\eta| \ll 1$

$v$ is a massive scalar field with $m^2 = 2\lambda$

- Leading order diverges, so it must vanish to preserve assumption $|v| \ll 1$

$\eta$ is a massless scalar field

- Leading order solution is constant order

## Single Bulk Vortex Solution

Using the ansatz, $\phi = g(r, z) e^{ik\theta}$

**Scalar equation of motion**
$$
  z^4 \partial_ z\left(\frac{f}{z^2}\partial_ z g\right)
  +\frac { z^2 }{r} \partial_ r\left(r\partial_ r g\right)
  -\frac {z^2}{r^2} k^2 g
  - \lambda \left( g^2 - 1\right) g 
  = 0
$$

## Radius Plots (Hard Wall)

![1/2 Vortex Radius vs z in AdS + Hard Wall](figs/single_vortex_cone_ads_plus_hw.png "Hard Wall"){ height=50% .center }

## Radius Plots (Black Brane)

![1/2 Vortex Radius vs z in AdS + Black Brane](figs/single_vortex_cone_black_brane.png "Black Brane"){ height=50% .center }

## Vortex String Approximation

At large lenght scales we approxiate vortex solutions as 

$$ \phi_i = e^{ \pm i \Theta_i} $$

where $\Theta$ is the angle measured on some constant $z$ plane with respect to a point ($x_i(z)$, $y_i(z)$).

With planar symmetry vortex pair seperated by ($2R$) $\phi\equiv\phi_{ 12 }$can be written as

\begin{align*}
  \phi_{ 12 } &:= \exp(i(\Theta_1 + s\Theta_2))\\
  \tan( \Theta_1 ) &:= \frac{y}{x - R(z)}\\
  \tan( \Theta_2 ) &:= \frac{y}{x + R(z)}
\end{align*}

  <!-- \Theta_{12} &:= \Theta_1 + s\Theta_2\\ -->

<!-- TODO: start from here -->

## Vortex String Approximation (Interaction Energy)

The interaction energy of the two vortex strings
: $$ \varepsilon := - (S(\phi = \phi_{12}) - S(\phi_2) - S(\phi_1)) $$


<!-- **Studied vortex string approximation as pairs of vortices** -->

<!-- - between vortex-vortex (and vortex-antivortex) configurations -->
<!-- - radial profile must obey Neumann boundary conditions -->
<!-- - singular at the boundary -->
<!-- - found flat radial profiles for large separation distance -->
<!-- - found evidence for $R^{(3)}(0)$ is proportional to a localized scalar VEV -->

## Vortex String Approximation (Numerics)

**Numerically we found**

- Interaction energy vs seperation distance
- Found minimum temperature for given seperation distance

# Conclusion

