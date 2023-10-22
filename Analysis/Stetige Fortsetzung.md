# Definition
Seien $X, Y$ [[Topologischer Raum|topologische Räume]], $A \subset X$ ein Teliraum von $X$ und $g: A \to Y$ stetig. Eine [[Abbildung]] $f:X \to Y$ heißt stetige Fortsetzung von $g$, falls $f$ stetig ist und $g = f|_A$, d.h. $g(x) = f(x) \forall x \in A$.

# Beispiel
- $\varphi: \Bbb R \setminus \{0\} \to \Bbb R, x \mapsto \frac {\sin x}x$ ist stetig auf dem [[Definitionsbereich]] $\Bbb R \setminus \{0\}$ und hat eine stetige Fortsetzung $\psi$ auf ganz $\Bbb R$ gegeben durch $$\psi : \Bbb R \to \Bbb R, x \mapsto \begin{cases}
\frac {\sin x}x, & x \in \Bbb R \setminus \{0\}, \\ 1, & x = 0.
\end{cases}$$hier gilt nach Definition von $f$, dass $\psi|_{\Bbb R \setminus \{0\}}=\varphi$.
- $\varphi : D=\Bbb R \times \Bbb R \setminus \{(0,0)\} \to \Bbb R, (x,y) \mapsto \frac{x^2-y^2}{x^2+y^2}$ ist stetig auf $D$ und hat keine stetige Fortsetzung auf $\Bbb R \times \Bbb R$, da der [[Grenzwert|Limes]] von $\varphi$ auf dem fehlenden Punkt $(0,0)$ nicht existiert.
  $$\lim_{x \to 0}\varphi(x,0) = 1 \neq -1 = \lim_{y\to0}\varphi(0,y)$$
