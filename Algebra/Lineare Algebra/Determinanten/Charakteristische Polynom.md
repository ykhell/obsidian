Definition

Der charakteristische Polynom einer Matrix $A$ ist ein Polynom $p(x)$, dessen Nullstellen die Eigenwerte der Matrix $A$ sind. Formal geschrieben ist der charakteristische Polynom $p(x) = det(A - xI)$, wobei $I$ die Einheitsmatrix ist und $det$ die Determinante bezeichnet.
Beispiel

Betrachten wir die Matrix

$$\begin{pmatrix}2 & 1 \\ 3 & 4\end{pmatrix}$$
dann ist der charakteristische Polynom $p(x) = det \begin{bmatrix} 2-x & 1 \\ 3 & 4-x \end{bmatrix} = (2-x)(4-x) - 3 = x^2 - 6x + 1$.
Die Nullstellen des Polynoms sind $x_1 = 6-\sqrt{7}$ und $x_2 = 6+\sqrt{7}$, die Eigenwerte der Matrix $A$.