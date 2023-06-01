Für zwei reellwertige [[Zufallsvariable|Zufallsvariablen]] $X, Y$ auf dem selben [[Diskreter Wahrscheinlichkeitsraum]] mit endlichen zweiten [[Moment|Momenten]] (mit $\sigma_X, \sigma_Y > 0$) heißt
$$\rho_{X,Y} = \frac{\mathbf{Cov}(X, Y)}{\sigma_X \sigma_Y}$$
die Korrelation (oder der Korrelationskoeffizient) von $X$ und $Y$. Wobei $\sigma_X, \sigma_Y$ die [[Standardabweichung]] von $X$ und $Y$ bezeichne.

## Lemma 4.11
Für $X, Y$ gilt
$$\rho_{X, Y} = \underset{r \in \Bbb R}{\mathrm{argmin}} \ \Bbb E((\bar X - r \bar Y)^2)$$
mit
$$\bar X = \frac{X - \Bbb EX}{\sigma_X}, \bar Y = \frac{Y - \Bbb EY}{\sigma_Y}$$