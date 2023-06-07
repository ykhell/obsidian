# Definition
Sei $f: U \to V$ [[Totale Differenzierbarkeit|total differenzierbar]] im Punkt $x \in U, U \subset \Bbb R^n, V \subset \Bbb R^m$ offen und $g: V \to \Bbb R^k$ differenzierbar im Punkt $y:=f(x) \in V$, dann ist $g \circ f: U \to \Bbb R^k$ differenzierbar im Punkt $x$ und es gilt:
$$D(gf)(x) = (Dg)(f(x))\cdot (Df)(x).$$
## Beispiel
Sei $\Psi: \Bbb R^n \to \Bbb R, \gamma: \Bbb R \to \Bbb R^m$, dann ist
$$D(\gamma \circ \Psi)(x)=\begin{pmatrix}
\gamma_1'(\Psi(x))\\
\vdots\\
\gamma_m'(\Psi(x))\\
\end{pmatrix}
\cdot ((\partial_1\Psi)(x), ..., (\partial_n\Psi)(x))$$
$$=\begin{pmatrix}
\gamma_1'(\Psi(x))(\partial_1\Psi)(x) & \cdots & \gamma_1'(\Psi(x))(\partial_n\Psi)(x)\\
\vdots & \ddots & \vdots \\
\gamma_m'(\Psi(x))(\partial_1\Psi)(x) & \cdots & \gamma_m'(\Psi(x))(\partial_n\Psi)(x)\\
\end{pmatrix}$$
