## Def. 5.13
Seien $X_1, ..., X_d$ reelle [[Zufallsvariable|Zufallsvariablen]] auf demselben [[Wahrscheinlichkeitsraum]].
Nenne $F: \Bbb R^d \to [0,1]$
$$F(x):=\mathbf{P}(X_1 \leq x_1, ..., X_d \leq x_d), x \in \Bbb R^d$$
Verteilungsfunktion von $X= (X_1, ..., X_d)$
Falls $f: \Bbb R^d \to [0,\infty)$ mit
$$F(x) = \int^{X_1}_{-\infty}\cdots\int^{X_d}_{-\infty}f(t_1, ..., t_d)dt_d\cdots dt_1$$
$$ = \int^{X}_{-\infty}f(x)dt, \forall x \in \Bbb R^d$$
existiert, nenne $f$ die gemeinsame Dichte von $X_1, ..., X_d$
Bem: Hat $X$ eine Dichte $f$, so ist für $\xi \in \Bbb R$, 
$$F_i(\xi) = \mathbf P(X_i \leq \xi) = \mathbf P(X_1 \in \Bbb R, ..., X_{i-1} \in \Bbb R, X_i \leq \xi, ..., X_d \in \Bbb R)$$
$$F_i(\xi) = \mathbf P(X_i \leq \xi) = \int^{\infty}_{-\infty} \cdots\int^{\xi}_{-\infty}\cdots \int^{\infty}_{-\infty}f(x)dt$$