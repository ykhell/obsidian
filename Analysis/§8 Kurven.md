#ANA2_15 
# Definition 8.1 ([[Rektifizierbare Kurve]])
# Satz 8.2
Ist $\gamma$ eine $C^{1}$-[[Kurve]], dann ist $\gamma$ rektifizierbar.

# Proposition 8.1.1
Ist $\gamma$ eine $C^{1}$-Kurve, dann ist auch $\lambda$ eine $C^{1}$-Abbildung, mit $\lambda'(t) = \| \gamma'(t) \|$

# Satz 8.3
Sei $\gamma$ eine $C^{1}$-Kurve $\gamma : [a,b] \to \Bbb R^n$, dann gilt:
$$L_{[a,b]}(\gamma) = \int_a^b \|\gamma'(t)\|dt$$

# Definition 8.4 ([[Reparametrisierung]])

# Satz 8.5 über Reparametrisierung und Längen von Kurven
Ist $\tilde \gamma$ eine $C^{1}$-[[Reparametrisierung]] von $\gamma$, dann gilt:
$$L_{[\tilde a, \tilde b]}(\tilde \gamma) = L_{[a,b]}(\gamma)$$

# Satz 8.6 Reparametrisierung nach der Bogenlänge
Sei $\gamma$ eine $C^{1}$-[[Immersion]] $[a,b] \to \Bbb R^n$. Dann besitzt $\gamma$ eine Reparametrisierung $\tilde \gamma$ nach der Bogenlänge, d.h.
$$L_{[0,t]}(\tilde \gamma) = t,\quad \tilde \gamma: [0,l] \to \Bbb R^n$$
# Definition 8.7 ([[Stückweise Cr-Kurve]])

#ANA2_16
# Definition 8.8 ([[1-Form]])

# Definition 8.9 ([[Cr-Form]])

# Definition 8.10 ([[Kurvenintegral]])

# Satz 8.11 (Kurvenintegrale und Reparametrisierung)
Sei $\tilde \gamma : [\tilde a, \tilde b] \to \Bbb R^n$ eine orientierungserhaltende Reparametrisierung der $C^{1}$-Kurve $\gamma : [a,b] \to \Bbb R^n$. Sei $\omega$ eine [[1-Form]], dann gilt: $$\int_{\tilde \gamma} \omega = \int_{\gamma}\omega$$

#ANA2_17
# Definition/Notation 8.13
Sei $\gamma : [a,b] \to U$ eine [[Kurve]].
$$(-\gamma)(t) := \gamma(a + (b-t))$$
dann ist $(-\gamma)(a) = \gamma(b)$ und umgekehrt, $(-\gamma)$ ist im Prinzip $\gamma$, jedoch mit umgekehter Orientierung.

# Definition 8.14 ([[Exakte 1-Form]], [[Potential]])

# Satz 8.15
Ist $\omega$ exakt, dann gilt für jede $C^{1}$-Kurve $\gamma: [a,b] \to U$
$$\int_{\gamma}\omega = f(\gamma(b))-f(\gamma(a))$$
wobei $f$ ein [[Potential]] für $\omega$ ist. In diesem Fall ist $\int_{\gamma}\omega$ nur von den Endpunkten von $\gamma$ abhängig. (Physiker nennen das [[Pfadunabhängigkeit]])

# Definition 8.16
- [[Geschlossene Kurve]]

# Definition 8.17 ([[Wegzusammenhängend]])

# Definition 8.18 ([[Gebiet]])

# Satz 8.10 (Umkehrung des Korollars zu Satz 8.15)
Sei $U \subset \Bbb R^n$ ein [[Gebiet]] und $\omega : U \to V^{*}$ eine stetige [[1-Form]]. Dann gilt: $\omega$ ist genau dann exakt, wenn gilt
$$\oint_{\gamma}\omega = 0, \forall \gamma : [a,b] \to U$$
mit $\gamma$ eine geschlossene $C^{1}$-Kurve.

# Definition 8.20 ([[Geschlossene 1-Form]])

# Proposition 
Ist $\omega$ exakt, dann ist $\omega$ geschlossen, die Umkehrung gilt jedoch nicht.

# Definition 8.21 ([[Sternförmige Menge]])

#ANA2-18
# Satz 8.22 ([[Poincaré-Lemma]])

# Proposition  ([[Differenzieren unter dem Integral]])
Existiert $\partial_y f$ und ist $\partial_yf$ stetig, dann ist $\phi$ stetig differenzierbar, und es gilt:
$$\phi'(y) = \int_a^b (\partial_{y}f)(x,y)dx$$
$$\frac d{dy}\phi(y) = \frac d{dy} \int_a^b fdx = \int_a^b \frac{df}{dy}dx$$

# Definition 8.23 ([[Homotopie]])

# Satz 8.24 ([[Homotopiesatz für Kurvenintegrale]])

#ANA2-19
# Definition 8.25 ([[Nullhomotope Kurve]])
Eine [[geschlossene Kurve]] $\gamma : [a,b] \to U \subset \mathbb{R}^n$ heißt **nullhomotop**, wenn $\gamma$ homotop zur konstanten Kurve $\gamma_{0}$ ist, d.h. $\gamma_{0}:[a,b] \to \{p\}$.

# Definition 8.26 ([[Einfach zusammenhängendes Gebiet]])
Ein [[Gebiet]] $U \subset \mathbb{R}^n$ heißt einfach zusammenhängend, wenn jede [[geschlossene Kurve]] auf $U$ [[Nullhomotope Kurve|nullhomotop]] ist. In der Literatur bezeichnet man $U$ dann auch als 1-zusammenhängend. Analog ist eine 0-zusammenhängende Menge wegzusammenhängend und umgekehrt.

# Korollar (zum Homotopiesatz)
Ist $U$ einfach zusammenhängend und $\omega$ auf $U$ geschlossen, dann gilt
$$\oint_{\gamma}\omega$$
