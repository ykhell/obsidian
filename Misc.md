My apologies for misunderstanding your initial question. Here is a proof of the result that does not rely on the fundamental theorem of calculus:

Assume that $f$ is continuous on $[a, b]$. Let $\epsilon > 0$ be arbitrary. Since $f$ is continuous on the closed and bounded interval $[a, b]$, it is uniformly continuous. Therefore, there exists a $\delta > 0$ such that $|f(x) - f(y)| < \epsilon$ for any $x, y \in [a, b]$ with $|x - y| < \delta$.

Divide the interval $[a, b]$ into $n$ subintervals of equal length $\frac{b-a}{n}$, for some integer $n > 0$. Let $x_0 = a$, $x_1 = a + \frac{b-a}{n}$, $x_2 = a + \frac{2(b-a)}{n}$, $\dots$, $x_n = b$ be the endpoints of these subintervals. Then we have $x_{i+1} - x_i = \frac{b-a}{n}$ for $i = 0, 1, \dots, n-1$.

Consider the Riemann sum $R = \sum_{i=0}^{n-1} f(\xi_i)(x_{i+1} - x_i)$, where $\xi_i$ is any point in the $i$th subinterval. Since $f$ is uniformly continuous on $[a, b]$, we can choose $\xi_i$ so that $|f(\xi_i) - f(x)| < \epsilon$ for any $x \in [x_i, x_{i+1}]$. Then we have:
$$\begin{align*}
| R - \int_a^b f(x) dx | &= \left| \sum_{i=0}^{n-1} f(\xi_i)(x_{i+1} - x_i) - \int_a^b f(x) dx \right| \\
&= \left| \sum_{i=0}^{n-1} \int_{x_i}^{x_{i+1}} (f(\xi_i) - f(x)) dx \right| \\
&\leq \sum_{i=0}^{n-1} \int_{x_i}^{x_{i+1}} |f(\xi_i) - f(x)| dx \\
&\leq \sum_{i=0}^{n-1} \epsilon \cdot \frac{b-a}{n} \\
&= \epsilon(b-a).
\end{align*}$$
Since $\epsilon$ was arbitrary, we conclude that $\lim_{n\to\infty} R = \int_a^b f(x) dx$. On the other hand, we have:
$$
\begin{align*}
|R| &= \left| \sum_{i=0}^{n-1} f(\xi_i)(x_{i+1} - x_i) \right| \\
&\leq \sum_{i=0}^{n-1} |f(\xi_i)|(x_{i+1} - x_i) \\
&\leq \sum_{i=0}^{n-1} \max_{x \in [x_i, x_{i+1}]} |f(x)|(x_{i+1} - x_i) \\
&\leq \max_{x \in [a, b]} |f(x)|(b-a).
\end{align*}
$$











Wir definieren die Zufallsvariablen $A$ und $B$ als die Ausgaben von Studentin A und B, und ihre Wahrscheinlichkeitsverteilungen wie folgt:

$$\begin{align*} &P(A=3)=0.2, \quad P(A=4)=0.25, \quad P(A=5)=0.3, \quad P(A=6)=0.25\ &P(B=4)=0.25, \quad P(B=5.5)=0.15, \quad P(B=6.5)=0.3, \quad P(B=8)=0.3 \end{align*}$$

Dann ist die Wahrscheinlichkeitsverteilung der Summe $S=A+B$ gegeben durch die Faltung der beiden Verteilungen:

$$\begin{array}{c|cccc} S & 7 & 8.5 & 9.5 & 10.5 & 12 \\ \hline P(S) & 0.05 & 0.08 & 0.36 & 0.4 & 0.11 \end{array}$$

Um die Wahrscheinlichkeit zu berechnen, dass Studentin A mindestens 12 Euro ausgibt, müssen wir $P(S\geq12)$ berechnen. Dazu können wir die Wahrscheinlichkeiten der anderen Werte addieren:

P(S≥12)=P(S=12)+P(S>12)=0.11+0=0.11P(S≥12)=P(S=12)+P(S>12)=0.11+0=0.11

Also gibt Studentin A mit einer Wahrscheinlichkeit von 11% mindestens 12 Euro aus, wenn sie für ihre Freundin mitbezahlt und beide unabhängig voneinander frühstücken.