Für [[Unabhängig und identisch verteilte Zufallsvariablen|u.i.v.]] [[Reelle Zahlen|reellwertige]] [[Zufallsvariable|Zufallsvariablen]] $X_1, X_2, ...$ mit $\Bbb EX_1 = \mu$ und $\mathbf{Var}(X_1) = \sigma^2 > 0$ definieren wir die [[Zufallsvariable|Zufallsvariablen]] 
$$Y_n = \frac 1 {\sqrt n} \frac{\sum X_i - n\mu}{\sigma} \equiv \frac{1}{\sqrt n} \sum_{1 \leq k \leq n} \frac{X_k - \mu}{\sigma}$$
Dann gilt für $-\infty \leq a < b \leq \infty$:
$$\lim_{n 
\to \infty} \mathbf P(a \leq Y_n \leq b) = \int^{b}_{a}\varphi(x)dx$$
wobei $\varphi$ die [[Wahrscheinlichkeitsdichte]] der [[Normalverteilung|Standardnormalverteilung]] ist.