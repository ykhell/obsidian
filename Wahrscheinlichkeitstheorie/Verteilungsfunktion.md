Sei $(\Omega, \Sigma, \mathbf P)$, $X: \Omega \to \Bbb R^d$ eine $\Bbb{R}^d$-wertige [[Zufallsvariable]], $$F: \Bbb R^d \to [0,1], F(x) = \mathbf P((-\infty, x])$$
heißt Verteilungsfunktion der Zufallsvariable $X$, falls eine [[Abbildung|Funktion]] $f: \Bbb{R}^d \to [0,\infty)$ existiert, sodass für alle $x = (x_1, ..., x_d) \in \Bbb{R}^d$
$$F(x) = \int^{x_1}_{-\infty}\cdots \int^{x_d}_{-\infty}f(t_1, ..., t_d)dt_d\cdots dt_1$$
$$ = \int^{x}_{-\infty}f(t)dt$$
gilt, so nennen wir $f$ die [[Wahrscheinlichkeitsdichte]] von $X$, falls $X$ eine Dichte besitzt, so heißt $X$ kontinuirlich verteilt.