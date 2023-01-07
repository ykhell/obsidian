Gegeben das [[LGS]]
$$ \begin{cases} x + 2y -3z = 1 \\ 2x - y + z = -1 \\ -x + y + 2z = 3 \end{cases} $$

we can write it in [[Matrix]] form as

$$\begin{bmatrix} 1 & 2 & -3 \\ 2 & -1 & 1 \\ -1 & 1 & 2 \end{bmatrix} \begin{bmatrix} x \\ y \\ z \end{bmatrix}
=
\begin{bmatrix} 1 \\ -1 \\ 3 \end{bmatrix}$$

[[Gauß-Algorithmus]]

$$ \begin{bmatrix} 1 & 2 & -3 & 1 \\ 2 & -1 & 1 & -1 \\ -1 & 1 & 2 & 3 \end{bmatrix} \xrightarrow{R_2 - 2R_1} \begin{bmatrix} 1 & 2 & -3 & 1 \\ 0 & -5 & -5 & -5 \\ -1 & 1 & 2 & 3 \end{bmatrix}$$
$$\xrightarrow{R_3 + R_1} \begin{bmatrix} 1 & 2 & -3 & 1 \\ 0 & -5 & -5 & -5 \\ 0 & 3 & -1 & 4\end{bmatrix} \xrightarrow{\frac{1}{5}R_2} \begin{bmatrix} 1 & 2 & -3 & 1 \\ 0 & 1 & 1 & 1 \\ 0 & 3 & -1 & 4\end{bmatrix} $$
$$ \xrightarrow{R_3 - 3R_2} \begin{bmatrix} 1 & 2 & -3 & 1 \\ 0 & 1 & 1 & 1 \\ 0 & 0 & -4 & 1\end{bmatrix} \xrightarrow{-\frac 14R_3,\ \ R_2 - R_3} \begin{bmatrix} 1 & 2 & -3 & 1 \\ 0 & 1 & 0 & \frac 54 \\ 0 & 0 & 1 & -\frac 14\end{bmatrix} $$
$$z = -\frac 14,\ y = \frac 54,\ x = - \frac{9}{4}$$
# Multiple Solutions
