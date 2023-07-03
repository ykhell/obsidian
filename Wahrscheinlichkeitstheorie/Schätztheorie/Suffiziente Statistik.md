Eine [[Messbare Funktion]] $T: \mathcal X \to \Bbb R^m$ heißt **suffizient** für $\theta$, falls die bedingte Verteilung von $X$ gegeben $T(X) = t$ nicht von $\theta$ abhängt. Die Zufallsvariable $T \circ X$ heißt dann suffiziente Statistik für $\theta$

# Satz 7.4
Wir betrachten ein reguläres [[Statistisches Modell]] mit $\cal X \subset \Bbb R^n$. Die [[Abbildung|Funktion]] $T : \mathcal{X} \to \Theta$ ist genau dann suffizient für $\theta$ wenn
$$\exists g : \Theta \times \Theta \to \Bbb R, h : \mathcal X \to \Bbb R,$$
$$f_\theta(x) = g(T(x), \theta)h(x) \quad \text{im stetigen Fall}$$
$$\mathbf P_\theta(\{x\}) = g(T(x), \theta)h(x) \quad \text{im diskreten Fall}$$
gilt.


$$(\Bbb R^n, \mathcal B_n, \{\mathrm{Unif}([0,\theta])^{\otimes n}:\theta > 0\})$$