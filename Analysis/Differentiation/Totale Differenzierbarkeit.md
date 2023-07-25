---
aliases: [total differenzierbar]
---
## Motivation
Sei $f: \Bbb{R} \to \Bbb R$ in $x$ differenzierbar, dann ist
$$f'(x) := \lim_{\xi \to 0}\frac 1\xi (f(x+\xi) - f(x))$$
$f'(x)$ ist nun eine Konstante, die wir $A$ nennen, dann ist offenbar
$$\lim_{\xi \to 0}\frac 1\xi (f(x + \xi) - f(x) - A\xi) = \lim_{\xi \to 0}r(\xi) = 0$$
Wobei wir den "Rest" von $f$ definieren als $$r(\xi):=\frac 1\xi(f(x+\xi) - f(x) - A\xi)$$
nun gilt:
$$f(x+\xi) = f(x) + A\xi + r(\xi),\quad \lim_{\xi \to 0}\frac{r(\xi)}{\|\xi\|} = 0$$
Dies führt uns zu folgender Definition
# Definition
Sei $f: U \to \Bbb{R}^m, U \underset{\text{offen}}{\subset}\Bbb{R}^n, x \in U$, wir sagen $f$ ist total differenzierbar in $x$, wenn eine [[Lineare Abbildung]] $A: \Bbb{R}^n \to \Bbb R^m$ existiert, sodass
$$f(x + \xi) = f(x) + A \cdot \xi + r(\xi), \lim_{\xi \to 0}\frac{r(\xi)}{\|\xi\|} = 0$$
$$\implies \frac{f(x+\xi)-f(x)-A\xi}{\|\xi\|} = \frac{r(\xi)}{\|\xi\|}$$
also wenn
$$\lim_{\xi\to 0}\frac{\|f(x+\xi)-f(x)-A\xi\|}{\|\xi\|} = 0$$
Wir können $\xi$ und $f$ als $\xi=(\xi_1, ..., \xi_n)^T$ und $f=(f_1, ..., f_n)^T$ auffassen.

## Satz 3.4.4
Sei $f: U \to \Bbb R^m, U \subset \Bbb R^n$ offen, $f$ in $x$ total differenzierbar, dann gilt:
- $f$ ist [[Stetigkeit|stetig]] in $x$.
- Jede Komponentenfunktion $f_i: U \to \Bbb R$ ist [[Partielle Ableitung|partiell differenzierbar]] in $x$, und $A=(\partial_jf_i(x))$, und $A$ ist eindeutig.

## Satz 3.4.6 (Hinreichende Bedingung für totale Differenzierbarkeit)
Sei $f: U \to \Bbb R$ eine [[Partielle Ableitung|partiell differenzierbare]] [[Abbildung|Funktion]], $U \subset \Bbb{R}^n$ offen. Sind die $\partial_j f$ stetig in $x \in U, \forall j$, dann ist $f$ total differenzierbar in $x$.