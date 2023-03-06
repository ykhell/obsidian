# Definition
Eine [[Folge]] $(a_{i})_{{i\in {\mathbb {N}}}}$ rationaler oder reeller Zahlen heißt Cauchy-Folge oder Fundamentalfolge, wenn es zu jedem $\varepsilon >0$ einen Index gibt, so dass ab diesem Index alle Folgenglieder weniger als $\varepsilon$ voneinander entfernt sind. Formal lässt sich diese Bedingung als
$$\forall \varepsilon>0 \quad \exists N\in\mathbb{N} \quad \forall m,n \ge N \colon \quad \left|a_m-a_n \right|<\varepsilon$$ 
# Metrische Räume
Sei $(X, d)$ [[Metrischer Raum]], $(x_n)$ eine Folge in $X$. $(x_n)$ heißt Cauchy-Folge
 $$\iff \forall \varepsilon > 0 \exists n_0 \in \Bbb N : \forall n, m \geq n_0, d(x_n, x_m) < \varepsilon$$