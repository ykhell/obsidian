# Definition
Eine Diagonalmatrix ist eine quadratische [[Matrix]], bei der alle Elemente außerhalb der Hauptdiagonale Null sind. Formal geschrieben ist eine Diagonalmatrix eine Matrix, die in der Form:
$$
D =
\begin{pmatrix}
d_{1}   &   0   &   \cdots   &   0 \\
0      &   d_{2}&   \cdots   &   0 \\
\vdots   &   \vdots   &   \ddots   &   \vdots \\
0   &   0   &   \cdots   &   d_{n} \\
\end{pmatrix}
$$
vorliegt, wobei $d_1, d_2, \dots, d_n$ die Diagonalelemente sind.
# Eigenschaften
- Die [[Determinante]] einer Diagonalmatrix ist das Produkt der Einträge auf der Hauptdiagonalen:
- Die [[Adjungierte Matrix]] einer Diagonalmatrix ist wieder eine Diagonalmatrix.
- [[Matrixmultiplikation]]:
$$\operatorname {diag} (a_{1},a_{2},\dots ,a_{n})\cdot \operatorname {diag} (b_{1},b_{2},\dots ,b_{n})=\operatorname {diag} (a_{1}\cdot b_{1},a_{2}\cdot b_{2},\dots ,a_{n}\cdot b_{n})$$
- [[Inverse Matrix]]:
$$\operatorname {diag} \left(d_{1},d_{2},\dots ,d_{n}\right)^{-1}=\operatorname {diag} \left(d_{1}^{-1},d_{2}^{-1},\dots ,d_{n}^{-1}\right)$$