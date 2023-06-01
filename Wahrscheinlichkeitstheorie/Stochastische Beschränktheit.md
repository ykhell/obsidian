Für eine [[Folge]] $(Z_n)$ $\Bbb R^d$-wertiger [[Zufallsvariable|Zufallsvariablen]] existiere für alle $\varepsilon > 0$ ein $c > 0$ und eine $n_0$ derart, dass für alle $n \geq n_0$
$$P(|Z_n| \leq c) \geq 1 - \varepsilon$$
gilt. Dann heißt die [[Folge]] $(Z_n)$ stochastisch beschränkt oder straff und wir schreiben
$$Z_n = O_p(1)$$

## Lemma 4.20
Für [[Folge|Folgen]] $(X_n), (Y_n)$ von $\Bbb{R}^d$-wertigen und eine Folge $(Z_n)$ von reellen [[Zufallsvariable|Zufallsvariablen]] gilt
1. $$X_n = O_p(1), Y_n = O_p(1) \implies X_n + Y_n = O_p(1)$$
2. $$X_n = o_p(1) \implies X_n = O_p(1)$$
3. $$X_n = o_p(1), Z_n = O_p(1)\implies Z_nX_n = o_p(1)$$
4. $$\sup_{n \geq 1}\Bbb E|X_n|^2 < \infty  \implies X_n = O_p(1)$$