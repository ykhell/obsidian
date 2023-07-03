# Defintion
Sei $T \subset R^k$ eine [[Offene Menge]], eine [[Stetigkeit|stetig]] [[Differenzierbarkeit|differenzierbare Funktion]]
$$\varphi : T \to \Bbb R^n, (t_i)_{1 \leq i \leq k} \mapsto \varphi((t_i)_{1 \leq i \leq k}) $$
heißt Immersion, wenn der Rang der [[Jacobi-Matrix]]
$$\mathrm{Rang}((Df)(t)) = k, \forall t \in T$$
# Bemerkung
1. Die Funktional-Matrix $D\varphi$ ist eine $n \times k$ [[Matrix]]. Wenn der [[Rang]] gleich $k$ sein soll, ist notwendig $n \geq k$.
2. Die Bedingung $\mathrm{Rang}(D \varphi)(t) = k$ ist gleichbedeutend damit, dass die [[Vektor|Vektoren]]  $$\frac{\partial \varphi}{\partial t_1}(t), ..., \frac{\partial \varphi}{\partial t_k}(t) \in \Bbb R^n$$ linear unabhängig sind.
3.  $$\mathrm{Rang}(D \varphi)(t) = k \iff \exists 1 \leq i_1 < i_2 < \cdots < i_k \leq n : \det \frac{\partial(\varphi_i, ..., \varphi_k)}{\partial(t_1, ..., t_k)}(t) \neq 0$$
4. Sei speziell $k = 1$ und $T \subset \Bbb R$ offen, in diesem Fall ist eine Immersion $\varphi: T \to \Bbb R^n$ nichts anderes als eine nicht-singuläre [[Kurve]].
5. Ist $k = n$, also $T$ offen in $Bbb R^n$, so ist eine Immersion eine lokal umkehrbare Abbildung.

## Satz 2.2
Sei $T \subset \Bbb R^k$ offen und $\varphi : T \to \Bbb R^n$ eine $C^1$-Immersion, dann existiert zu jedem $t_0 \in T$ eine [[Umgebung]] $V \subset T$, sodass $\varphi|_V: V \to \varphi(V)$ ein [[Homöomorphismus]] ist.
