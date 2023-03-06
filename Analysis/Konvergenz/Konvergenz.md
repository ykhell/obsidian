# Definition
Eine [[Folge]] $(a_n)$ heißt konvergent, wenn es eine Zahl $a$ gibt mit folgender Eigenschaft:
Zu jedem $\varepsilon > 0$ existiert ein $N \in \mathbb{R}$ sodass
$$\forall n > N |a_n - a| < \varepsilon.$$
Die Zahl $a$ heißt Grenzwert oder Limes der [[Folge]], und man schreibt
$$\lim_{n\to\infty}a_n=a \iff a_n \to a \text{ für } n \to \infty$$
# Definition bzgl. [[Metrischer Raum|metrische Räume]]
Sei $(X, d)$ ein [[Metrischer Raum]], $(p_k)_{k \in \Bbb N}$ eine [[Folge]] in $X$ und $p \in X$.
$$\displaystyle \lim_{k \to \infty}p_k = p : \iff \forall \varepsilon > 0\  \exists k_0 \in \Bbb N: \forall k \geq k_0,\  d(p_k, p) < \varepsilon$$
statt $d(p, p_k) < \varepsilon$ kann man auch $p_k \in K_\varepsilon (p)$ schreiben.