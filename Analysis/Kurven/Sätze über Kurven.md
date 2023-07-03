# Satz 3.2
Ist $\gamma$ eine $C^1$-Kurve, dan ist $g$ eine [[Rektifizierbare Kurve]].

# Proposition 3.1.1
Ist $\gamma$ eine $C^1$-Kurve, dann ist auch die [[Längenfunktion]] $\lambda$ eine $C^1$-[[Abbildung]], mit $$\lambda'(t) = \|\gamma'(t)\|$$
# Satz 3.3
Sei $\gamma$ eine $C^1$-Kurve $\gamma : [a,b] \to \Bbb R^n$. Dann gilt
$$L_{[a,b]}(\gamma) = \int^{b}_{a}\|\gamma'(t)\|dt$$

# Satz 3.5 (über [[Reparametrisierung]] und Längen von Kurven)
Ist $\tilde \gamma$ eine $C^1$-[[Reparametrisierung]] von $\gamma$, dann gilt:
$$L_{[a,b]}(\tilde \gamma) = L_{[a,b]}(\gamma)$$
# Satz 3.6
Sei $\gamma$ eine $C^1$-[[Immersion]] $[a,b] \to \Bbb R^n$, dann besitzt $\gamma$ eine [[Reparametrisierung]] $\tilde \gamma$ nach der Bogenlänge, d.h.
$$L_{[0,t]}(\tilde \gamma) = t, \tilde \gamma : [0,l] \to \Bbb R^n$$

# Definition 3.7 [[Stückweise Cr-Kurve]]

# Definition 3.8 [[1-Form]]


# Satz 3.11 [[Kurvenintegral|Kurvenintegrale]] und [[Reparametrisierung]]
Sei $\tilde{\gamma}: [\tilde a, \tilde b] \to \Bbb R^n$ eine orientierungserhaltende [[Reparametrisierung]] der $C^1$-[[Kurve]] $\gamma: [a,b] \to \Bbb R^n$. Sei $\omega$ eine [[1-Form]], dann gilt:
$$\int_\tilde \gamma \omega = \int_\gamma \omega$$

# Definition 3.13
Sei $\gamma:[a,b] \to U$ eine [[Kurve]]
$$(-\gamma)(t) := \gamma(a + (b-t))$$
Dann ist $(-\gamma)(a) = \gamma(b)$ und $(-\gamma)(b)= \gamma(a)$. $(-\gamma)$ ist im Prinzip wieder $\gamma$, jedoch mit umgekehrter Orientierung.
Es gilt
$$\int_{\gamma_1 + \gamma_2} \omega = \int_{\gamma_1} \omega + \int_{\gamma_2} \omega$$
$$\int_{-\gamma}\omega = -\int_\gamma \omega$$
# Definition 3.14 [[Exakte 1-Form]]

# Satz 3.15
Ist $\omega$ exakt, dann gilt für jede $C^1$-Kurve $\gamma : [a,b] \to U$ $$\int_\gamma \omega = f(\gamma(b)) - f(\gamma(a))$$
wobei $f$ ein Potential für $\omega$ ist. In diesem Fall ist $\int_\gamma \omega$ nur von den Endpunkten von $\gamma$ abhängig. Physiker kennen das als Pfadunabhängigkeit.
# Korollar 
Ist $\gamma$ geschlossen und $\omega$ exakt, dann ist $\int_\gamma = 0$ 

# Definition 3.16  [[Geschlossene Kurve]]
# Definition 3.17 [[Wegzusammenhängend]]
# Definition 3.18 [[Gebiet]]

# Satz 3.19 
Sei $U \subset \Bbb R^n$ ein [[Gebiet]] und $\omega : U \to V^*$ eine stetige [[1-Form]], dann gilt: $\omega$ ist genau dann exakt, wenn $$\oint_\gamma \omega = 0\ \forall \gamma: [a,b] \underset{geschlossen}{\xrightarrow{C^1}} U$$

# Definition 3.20 [[Geschlossene 1-Form]]
# Proposition 3.6.2
Ist $\omega$ exakt, dann ist $\omega$ geschlossen.

# Definition 3.21 [[Sternförmige Menge]]

# Satz 3.22 [[Poincaré-Lemma]]

# Definition 3.23 [[Homotopie]]

# Satz 3.24 [[Homotopiesatz für Kurvenintegrale]]