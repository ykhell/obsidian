### Definition (stetig verteilte [[Zufallsvariable]])
Sei $X$ eine [[Reelle Zahlen|reellwertige]] kontinuierlich verteilte [[Zufallsvariable]], mit [[Wahrscheinlichkeitsdichte]] $f$, dann ist der Erwartungswert durch
$$\Bbb EX = \int^{\infty}_{-\infty}xf(x)dx$$
definiert, sofern gilt
$$\Bbb E|X| = \int_{-\infty}^\infty |x|f(x)dx < \infty.$$
### Definition (stückweise stetige [[Wahrscheinlichkeitsdichte]])
Für eine stückweise [[Stetigkeit|stetige Funktion]] $g: \Bbb R \to \Bbb R$ mit
$$\int^{\infty}_{-\infty} |g(x)|f(x)dx < \infty$$ ist $$\Bbb E[g(x)] := \int_{-\infty}^\infty g(x)f(x)dx$$
Für $g(t) = t^k$ erhalten wir das $k$-te [[Moment]] von $X$, ebenso erhalten wir durch $v(t) = (t - \Bbb EX)^2$ die [[Varianz]]
$$\mathbf{Var} (X) = \int^{\infty}_{-\infty}\left(x -  \int^{\infty}_{-\infty} tf(t)dt\right)^2f(x)dx$$
### Definition ($\Bbb R^d$-wertige [[Zufallsvariable|Zufallsvariablen]])
Für $\Bbb R^d$-wertige kontinuirliche [[Zufallsvariable|Zufallsvariablen]] $Y = (Y_1, ..., Y_d)$ mit [[Wahrscheinlichkeitsdichte]] $f$ definieren wir den Erwartungswert
$$\Bbb EY = \int_{-\infty}^\infty \cdots \int_{-\infty}^\infty yf(y)dy_d \cdots dy_1 \equiv (\Bbb EY_1, ..., \Bbb EY_d).$$
konponentenweise sofern die Erwartungswerte der $Y_i$ existieren.

## Definition (Diskret)
Für eine reellwerige [[Zufallsvariable]] $X$ auf dem [[Diskreter Wahrscheinlichkeitsraum|diskreten Wahrscheinlichkeitsraum]] $(\Omega, \Bbb P)$ sei die Reihe $\sum_{\omega \in \Omega} X(\omega)\Bbb P(\{\omega\})$ absolut konvergent. Dann heißt 
$$\Bbb E(X) = \sum_{\omega \in \Omega} X(\omega)\Bbb P(\{\omega\})$$
der Erwartungswert von $X$.

$$\Bbb EX = \sum_{x \in X(\Omega)} \sum_{\omega \in \Omega, X(\omega) = x}x\Bbb P(\{\omega\}) = \sum_x x\Bbb P^X(\{x\})$$
wobei $\Bbb P^X$ der [[Bildmaß]] ist.

## Bemerkung
Die Bedingung der absoluten Konvergenz können wir auch als $$\Bbb E|X| < \infty$$ schreiben.