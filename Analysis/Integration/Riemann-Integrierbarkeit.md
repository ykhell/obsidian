---
aliases: [Riemann-integrierbar, Riemann-integrierbare, Riemann-integrierbaren, Riemann-integrierbarer]
---
# Definition
Eine beschränkte [[Abbildung|Funktion]] $\Psi : [a,b] \to \Bbb R$ heißt Riemann-integrierbar, wenn gilt die Gleichheit zwischen [[Obersumme - Untersumme]], also wenn
$$\int_a^{b*}\Psi(x)dx = \int_{a*}^b\Psi(x)dx.$$
In diesem Fall setzt man
$$\int_a^b \Psi(x)dx := \int_a^{b*}\Psi(x)dx$$

# Eigenschaften
1. Linearität und Monotonie: Seien $\Phi, \Psi \in T[a,b]$ und $\lambda \in \Bbb R$, dann gilt:
	- $$\int_a^b (\Phi + \Psi)(x)dx = \int_a^b \Phi(x)dx + \int_a^b \Psi(x)dx$$
	- $$\int_a^b (\lambda\Phi)(x)dx = \lambda \int_a^b \Phi(x)dx$$
	- $$\Phi \leq \Psi \implies \int_a^b \Phi(x)dx \leq \int_a^b \Psi(x)dx$$
(Dabei ist $\Phi \leq \Psi : \iff \Phi(x) \leq \Psi(x) \forall x \in [a,b]$). Das Integral ist also ein [[Linearität|lineares]] [[Monotone Funktionen|monotones]] [[Funktional]] auf dem Vektorraum $T[a,b]$
2. Jede [[Treppenfunktion]] ist Riemann-integrierbar.
3. Einschließung zwischen Treppenfunktionen: Eine [[Abbildung|Funktion]] $f:[a,b] \to \Bbb R$ ist genau dann riemann-integrierbar, wenn zu jedem $\varepsilon > 0$ [[Treppenfunktion|Treppenfunktionen]] $\Phi, \Psi \in T[a,b]$ existieren mit$$\Phi \leq f \leq \Psi$$ und $$\int \Psi - \int \Phi \leq \varepsilon$$
4. Jede [[Stetigkeit|stetige Funktion]] ist integrierbar.
5. Jede [[Monotone Funktionen]] ist integrierbar.