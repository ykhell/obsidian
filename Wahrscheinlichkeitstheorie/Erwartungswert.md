Für eine reellwerige [[Zufallsvariable]] $X$ auf dem [[Diskreter Wahrscheinlichkeitsraum|diskreten Wahrscheinlichkeitsraum]] $(\Omega, \Bbb P)$ sei die Reihe $\sum_{\omega \in \Omega} X(\omega)\Bbb P(\{\omega\})$ absolut konvergent. Dann heißt 
$$\Bbb E(X) = \sum_{\omega \in \Omega} X(\omega)\Bbb P(\{\omega\})$$
der Erwartungswert von $X$.

$$\Bbb EX = \sum_{x \in X(\Omega)} \sum_{\omega \in \Omega, X(\omega) = x}x\Bbb P(\{\omega\}) = \sum_x x\Bbb P^X(\{x\})$$
wobei $\Bbb P^X$ der [[Bildmaß]] ist.

## Bemerkung
Die Bedingung der absoluten Konvergenz können wir auch als $$\Bbb E|X| < \infty$$ schreiben.