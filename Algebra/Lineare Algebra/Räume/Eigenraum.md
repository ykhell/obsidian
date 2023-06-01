# Definition
Der Eigenraum einer [[Matrix]] ist die [[Menge]] aller [[Eigenvektor|Eigenvektoren]], die mit einem bestimmten [[Eigenwert]] assoziiert sind. Der Eigenraum der Matrix $\mathbf{A}$ für den Eigenwert $\lambda$ ist die Menge aller Vektoren $\mathbf{x}$, die die Gleichung $\mathbf{A} \mathbf{x} = \lambda \mathbf{x}$ erfüllen.

# Beispiel
Betrachten wir die Matrix $\mathbf{A} = \begin{bmatrix} 2 & 1 \\ 1 & 2 \end{bmatrix}$ und den Eigenwert $\lambda = 3$. Der Eigenraum für diesen Eigenwert ist die Menge aller Vektoren, die die Gleichung $\mathbf{A} \mathbf{x} = 3 \mathbf{x}$ erfüllen. Ein Lösungsvektor dieser Gleichung ist $\mathbf{x} = \begin{bmatrix} 1 \\ 1 \end{bmatrix}$, also ist der Eigenraum für den Eigenwert 3 gleich $\text{span}(\begin{bmatrix} 1 \\ 1 \end{bmatrix})$.

Es ist wichtig zu beachten, dass der Eigenraum einer Matrix für einen gegebenen Eigenwert immer eine Untermenge des Vektorraums ist, in dem die Matrix definiert ist, und das jeder Eigenwert mindestens einen Eigenvektor hat, aber nicht unbedingt einen Eigenraum hat.