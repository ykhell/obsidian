# Definition
Zwei [[Matrix|Matrizen]] $\mathbf{A}$ und $\mathbf{B}$ sind [[Äquivalenzrelation|äquivalent]], wenn es eine [[invertierbare Matrix]] $\mathbf{P}$ gibt, sodass $\mathbf{B} = \mathbf{P}^{-1} \mathbf{A} \mathbf{P}$. In diesem Fall sagen wir, dass $\mathbf{B}$ $\mathbf{A}$ ähnlich ist und dass $\mathbf{A}$ und $\mathbf{B}$ [[Ähnlichkeit von Matrizen|ähnliche Matrizen]] sind. Zwei Matrizen heißen äquivalent, wenn sie dieselbe [[Vektorraum-Homomorphismus|lineare Transformation]] darstellen. Dies bedeutet, dass sie die gleiche Anzahl von Zeilen und Spalten haben und dass sie Vektoren auf die gleiche Weise transformieren.

# Beispiel
$$\mathbf{A} = \begin{pmatrix} 2 & 1 \\ 3 & 2 \end{pmatrix} \quad \mathbf{B} = \begin{pmatrix} 1 & 0 \\ 0 & 2 \end{pmatrix}$$

These matrices are equivalent, because they have the same size (i.e., both are 2x2 matrices) and there exists an invertible matrix $\mathbf{P}$ such that $\mathbf{B} = \mathbf{P}^{-1} \mathbf{A} \mathbf{P}$. For example, we can take:

$$\mathbf{P} = \begin{pmatrix} 1 & 1 \\ 0 & 1 \end{pmatrix}$$

Then $\mathbf{B} = \mathbf{P}^{-1} \mathbf{A} \mathbf{P}$, so $\mathbf{A}$ and $\mathbf{B}$ are similar matrices.