# Definition
Die Diagonalisierung einer [[Matrix]] ist der Prozess, bei dem eine gegebene [[Matrix]] in eine [[Diagonalmatrix]] umgewandelt wird, indem man eine geeignete [[Basis]] für den [[Eigenraum]] der [[Matrix]] wählt. Eine [[Diagonalmatrix]] ist eine quadratische Matrix, bei der alle [[Element|Elemente]] außerhalb der Hauptdiagonale Null sind.
$${\displaystyle A\in F^{n\times n}{\text{ diagonalizable}}\iff \exists \,P\in \operatorname {GL} _{n}(F):\;P^{-1}\!AP{\text{ diagonal}}}$$

# Beispiel
Betrachten wir die Matrix $\mathbf{A} = \begin{bmatrix} 2 & 1 \\ 1 & 2 \end{bmatrix}$. Um diese Matrix zu diagonalisieren, müssen wir zunächst die Eigenwerte und Eigenvektoren berechnen. Die [[Eigenwert|Eigenwerte]] sind $\lambda_1 = 3$ und $\lambda_2 = 1$ mit den Eigenvektoren $\mathbf{v}_1 = \begin{bmatrix} 1 \\ 1 \end{bmatrix}$ und $\mathbf{v}_2 = \begin{bmatrix} -1 \\ 1 \end{bmatrix}$. Wir können nun eine Basis aus diesen [[Eigenvektor|Eigenvektoren]] bilden und die Matrix in dieser [[Basis]] darstellen, was zu einer [[Diagonalmatrix]] führt:
$$P = \begin{bmatrix}v_{1} & v_{2}\end{bmatrix} =
\begin{bmatrix}
  1 & -1 \\
  1 & 1
\end{bmatrix}$$
$$D = P^{-1}AP =
\begin{bmatrix}
3 & 0 \\ 0 & 1
\end{bmatrix}$$
