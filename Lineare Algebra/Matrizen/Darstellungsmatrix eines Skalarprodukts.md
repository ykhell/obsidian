# Definition
Für $V$ ein [[Skalarproduktraum]] über $K$, $B$ eine [[Basis]] von $V$, $\langle \cdot , \cdot \rangle$ ein [[Skalarprodukt]]. 
Sind $\begin{pmatrix}\lambda_1 \\ \vdots \\ \lambda_n\end{pmatrix}$ und $\begin{pmatrix}\mu_1 \\ \vdots \\ \mu_n\end{pmatrix}$ in $V_n(K)$ die Koordinatenvektoren zu $v, w \in V$ bezüglich der [[Basis]] $B$, so gilt:
$$\langle v,w \rangle = \underbrace{\begin{pmatrix}\lambda_1 & \cdots & \lambda_n \end{pmatrix}}_{\in M_{1\times n}(K)}
\underbrace{\mathrm{Mat}_B(\langle \cdot, \cdot \rangle)}_{\in M_{n \times n}(K)}
\underbrace{\overline{\begin{pmatrix}
\mu_1 \\ \vdots \\ \mu_n
\end{pmatrix}}}_{\in M_{n \times 1}(K)} \in K$$

# Beispiele
Sei $\langle \cdot, \cdot \rangle$ das [[Standardskalarprodukt]] auf $V_n(K)$ und $E$ die [[Standardbasis]] von $V_n(K)$, dann gilt 
$$\mathrm{Mat}_E (\langle \cdot, \cdot \rangle) = 1_n$$

Sei $B = \{(1,1), (1, 2)\}$ eine Basis von $V_2(K)$ und $\langle \cdot, \cdot \rangle$ das [[Standardskalarprodukt]] auf $V_2$, dann:
$$\mathrm{Mat}_E (\langle \cdot, \cdot \rangle) = \begin{pmatrix}2&3\\3&5\end{pmatrix}$$

Dies ist wahr, weil das Standard-Skalarprodukt auf $V_2$ definiert ist als $\langle (x_1, x_2), (y_1, y_2)\rangle = x_1y_1 + x_2y_2$. Die [[Darstellungsmatrix]] von $\langle \cdot, \cdot \rangle$ wird berechnet, indem man für jedes Paar von Vektoren $(v, w)$ aus der Basis $B$ das Skalarprodukt $\langle v, w\rangle$ berechnet und die Ergebnisse in einer Matrix anordnet.

In diesem Fall berechnet man:

$\langle (1, 1), (1, 1)\rangle = 1 \cdot 1 + 1 \cdot 1 = 2$

$\langle (1, 1), (1, 2)\rangle = 1 \cdot 1 + 1 \cdot 2 = 3$

$\langle (1, 2), (1, 2)\rangle = 1 \cdot 1 + 2 \cdot 2 = 5$

Diese Ergebnisse werden dann in einer 2x2-Matrix angeordnet, wobei die Reihen die Vektoren aus der Basis darstellen und die Spalten die Ergebnisse für $\langle v, w\rangle$:

$$\mathrm{Mat}_E (\langle \cdot, \cdot \rangle) = \begin{pmatrix}2&3\\3&5\end{pmatrix}$$