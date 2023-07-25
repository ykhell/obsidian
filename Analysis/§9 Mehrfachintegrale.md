#ANA2-19
# Satz 9.1 ([[Doppelintegral]])
Sei $f: Q \to \mathbb{R}$ stetig, dann ist $$\int_c^d \int_a^b f(x,y)dxdy = \int_a^b \int_c^d f(x,y)dydx$$
# Korollar
Sei $I_{k} = [a_{k}, b_{k}] \subset \mathbb{R}, k = 1, ..., n, Q := \bigtimes_{i=1}^{n} I_{n} \subset \mathbb{R}^n$, sei $f: Q \to \mathbb{R}$ stetig, dann existiert mit dem obigen Satz
$$\int_{I_{1}}\int_{I_{2}} \cdots \int_{I_{n}}f(x_{1, ..., x_{n}})dx_{n} \cdots dx_{1}$$
Sei $\sigma$ nun eine [[Permutation]] von $\{1, ..., n\}$, dann sagt der Satz über das Doppelintegral:
$$\int_{I_{1}}\int_{I_{2}} \cdots \int_{I_{n}}f(x_{1, ..., x_{n}})dx_{n} \cdots dx_{1} = \int_{I_{\sigma(1)}}\int_{I_{\sigma(2)}} \cdots \int_{I_{\sigma(n)}}f(x_{1, ..., x_{n}})dx_{\sigma(n)} \cdots dx_{\sigma(1)}$$

#ANA2-20
# Definition 9.2 [[Primitive Funktion]]
Sei $U \subset \mathbb{R}^n$ offen, eine [[Abbildung]] $G: U \to \mathbb{R}^n$ heißt primitiv, wenn $G$ folgende Form besitzt: $(x \in U)$
$$G(x) = (x_{1}, ..., x_{2}, ..., x_{m-1}, g(x), x_{m+1}, ..., x_{n})$$
wobei $g: U \to \mathbb{R}$, für ein $m \in \{1, ..., n\}$.

# Bemerkung
Ist $g$ differenzierbar, dann ist auch $G$ differenzierbar und es gilt
$$(DG)(x) =
\begin{pmatrix}
    \mathbf 1 &  &  \\
    \partial_{1}g(x) & \cdots & \partial_{n}g(x) \\
    &  & \mathbf 1
\end{pmatrix}$$

# Definition 9.3 ([[Transposition]])

# Satz 9.4 ([[Struktursatz]])
Sei $F: U \to \mathbb{R}^n$ eine $C^{1}$-Abbildung, $0 \in U, f(0) = 0, (DF)(0) \in GL_{n}(\Bbb R)$, dann existiert eine offene Umgebung $V \subset U$ von $0$, sodass $$F|_{V} = B_{1}\circ \cdots \circ B_{n-1} \circ G_{n} \circ \cdots \circ G_{1}$$
wobei $B_{i}$ Transpositionen oder die Identität sind, und $G_{i}$ primitv sind. Mit $G_{m}$ eine $C^{1}$-Abbildung, $G_{m}(0)= 0, (DG_{m})(0) \in GL_{n}(\mathbb{R})$.

# Definition 9.5 ([[Träger]]) (Support)
Sei $f: \mathbb{R}^n \to \mathbb{R}$ eine Funktion, der **Träger** von $f$ ist dann $$\mathrm{supp}(f) = \mathrm{cl}\{x \in \mathbb{R}^n \mid f(x) \neq 0\}$$

# Satz 9.6 ([[Partitionen der 1]])
Sei $K \subset \mathbb{R}^n$ kompakt und $\{U_{\alpha}\}_{\alpha}$ eine offene Überdeckung von $K$. Dann existieren stetige Funktionen $\phi_{1}, ..., \phi_{s} : \mathbb{R}^n \to [0,1]$, sodass gilt
1. $\forall i \in \{1, ..., s\} : \exists \alpha : \mathrm{supp}(\phi_{i}) \subset U_{\alpha}$
2. $\sum^{s}_{i=1} \phi_{i}(x) = 1, \forall x \in K$

#ANA2-21
# Satz 9.7 ([[Allgemeine Transformationsregel für Mehrfachintegrale]])
Sei $U \subset \mathbb{R}^n$ offen, $T : U \to \mathbb{R}^n$ eine injektive $C^{1}$-Abbildung mit $\det (DT)(x) \neq 0, \forall x \in U$, sei $f : \mathbb{R}^n \to R$ stetig, $\mathrm{supp}(f) \subset T(U)$ kompakt,dann gilt
$$\int_{\mathbb{R}^n}f(y)dy = \int_{\mathbb{R}^n}f(T(x))|\det(DT)(x)|dx$$

#ANA2-22
# Definition 9.8 ([[Normalbereich]] bzgl. der $x$-Achse)
Ein Normalbereich $B \subset \mathbb{R}^{2}$ bzgl. der $x$-Achse ist eine Teilmenge der Form:
$$B = \{(x, y) \in \mathbb{R}^{2} \mid x \in [a,b], y \in [\phi_{1}(x), \phi_{2}(x)]\}$$
wobei $\phi_{1}, \phi_{2}: [a,b] \to \mathbb{R}$ stetige Funktionen mit $\phi_{1}(x) < \phi_{2}(x), \forall x$ sind.
Sei $f: B \to \mathbb{R}$ eine stetige Abbildung, dann ist
$$\int_{B}f(x, y)dxdy = \int_a^b \int_{\phi_{1}(x)}^{\phi_{2}(x)} f(x,y)dxdy$$
# Definition 9.9 ([[Normalbereich]] bzgl. der $y$-Achse)
Ein Normalbereich $C \subset \mathbb{R}^{2}$ bzgl. der $y$-Achse ist eine Teilmenge der Form:
$$C = \{(x, y) \in \mathbb{R}^{2} \mid x \in [\psi_{1}(y),\psi_{2}(y)], y \in [c,d]\}$$
wobei $\psi_{1}, \psi_{2}: [c,d] \to \mathbb{R}$ stetige Funktionen mit $\psi_{1}(y) < \psi_{2}(y), \forall y$ sind.
Sei $f: B \to \mathbb{R}$ eine stetige Abbildung, dann ist
$$\int_{B}f(x, y)dxdy = \int_a^b \int_{\phi_{1}(x)}^{\phi_{2}(x)} f(x,y)dxdy$$

# [[Integration entlang von Untermannigfaltigkeiten]]
Sei $M \subset \mathbb{R}^n$ eine $k$-dimensionale Untermannigfaltigkeit und $f: M \to \mathbb{R}$ stetig. Wir wollen ein Integral: $$\int_M f\mathrm{d}S = \int_M f(x) \mathrm dS(x) $$
definieren, (Das $S$ steht für Surface (Fläche)). Im Fall $k=1$ integrieren wir entlang einer Kurve $\gamma$, Dann ist $$\int_{M} \mathrm dS = \int_a^b f(\gamma(t))\|\gamma'(t)\|\mathrm dt$$
Für $f=1$ konstant entpricht $\int_{\gamma}\mathrm dS$ der Bogenlänge von $\gamma$. Dies ist das eindimensionale Volumen der Kurve $\gamma$, motiviert durch dieses Beispiel wollen wir $\int_{M}d\mathrm dS$ so definieren, dass für $f=1$ ebenfalls gilt:
$$\int_{M}\mathrm dS = \mathrm{Vol}(M)$$
Wobei $\mathrm{Vol}(M)$ das $k$-dimensionale Volumen von $M$ bezeichnet.

#ANA2-23
# Definition 9.10
Sei $\varphi: T \xrightarrow{\cong} U$ eine Karte für $M$, $T \underset{\text{offen}}{\subset} \mathbb{R}^{k}$, es lässt sich schreiben als
$$\varphi = (\varphi_{i})_{1 \leq i \leq n},\quad (\partial_{i}\varphi)(t):= ((\partial_{i}\varphi_{j})(t))_{1 \leq j \leq n}$$
Betrachte $g_{ij}(t) := \langle (\partial_{i}\varphi)(t), (\partial_{j}\varphi)(t)\rangle, \quad 1 \leq j \leq k, t \in T$
$$G(t):=(g_{ij}(t))_{\substack{1 \leq i \leq k \\ 1 \leq j \leq k}}$$
$$g(t) := \det G(t)$$
$G(t)$ ist eine $k \times k$-Matrix, die wir als [[Maßtensor]] bezeichnen. $g(t)$ nennen wir die [[Gramsche Determinante]]. Es gilt:
$$G = (D\varphi)^{T}(D\varphi)$$

# Proposition 9.4.2
Sei $f: M \to \mathbb{R}$ und $\mathrm{supp}(f \subset U \cap \tilde U)$, wir definieren dann
$$\int_{M} f \mathrm dS(=\int_{U}f \mathrm dS):= \int_{T}f(\varphi(t))\sqrt{g(t)}\mathrm dt$$

# Proposition 9.4.3
Es sei $M = U_{1} \cup \cdots \cup U_{k}$, d.h. $M$ wird überdeckt durch endlich viele Karten $\varphi_{1}, ..., \varphi_{k}$, sei $\mathrm{supp}(f)$ kompakt. Wir verwenden das Konzept der [[Partitionen der 1]], sei nun $\phi_{1}, ..., \phi_{k}$ eine Partition der 1 mit $\mathrm{supp}(\phi_{i}) \subset U_{i}, \phi_{1} + ... + \phi_{k} = 1$ auf $M$. Auch $\mathrm{supp}(\phi_{i}f)$ ist dann in $U_{i}$ enthalten. Die vorige Proposition impliziert, dass $\int_{M}\phi_{i}f\mathrm dS$ wohldefiniert ist. Wir definieren
$$\int_{M}f\mathrm dS := \sum_{i=1}^{k} \int_{M}\phi_{i}f\mathrm dS$$
Dies ist ebenfalls wohldefiniert.
