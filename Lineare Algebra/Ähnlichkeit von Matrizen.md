# Definition
In dem mathematischen Teilgebiet lineare Algebra ist Ähnlichkeit eine [[Äquivalenzrelation]] auf der [[Äquivalenzklasse]] der quadratischen Matrizen. Ähnliche Matrizen beschreiben dieselbe lineare Selbstabbildung ([[Endomorphismus]]) bei Verwendung unterschiedlicher Basen. 
# Beispiel
Die beiden reellen Matrizen
$$A={\begin{pmatrix}-3&2\\-1&0\end{pmatrix}}, B = \begin{pmatrix}2 & 3 \\ -4 & -5\end{pmatrix}$$
sind zueinander ähnlich, denn mit der [[Invertierbare Matrix]]
$$S={\begin{pmatrix}2&1\\3&2\end{pmatrix}}$$
gilt
$$S^{{-1}}AS={\begin{pmatrix}2&-1\\-3&2\end{pmatrix}}\cdot {\begin{pmatrix}-3&2\\-1&0\end{pmatrix}}\cdot {\begin{pmatrix}2&1\\3&2\end{pmatrix}}={\begin{pmatrix}2&-1\\-3&2\end{pmatrix}}\cdot {\begin{pmatrix}0&1\\-2&-1\end{pmatrix}}={\begin{pmatrix}2&3\\-4&-5\end{pmatrix}}=B$$
$S$ ist nicht eindeutig, denn auch jedes Vielfache $cS, c \neq 0$ erfüllt diese Identität.

# Eigenschaften
Sind $A, B$ ähnliche Matrizen, dann gilt $\det A = \det B$