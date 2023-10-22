# [[Ableitung]]
Sei $f : U \subset  \Bbb R \to \Bbb R$, dann ist die gewöhnliche [[Ableitung]]
$$\frac{df}{dx} = f'$$
# [[Gradient|Nablaoperator]]
Der Nablaoperator ist definiert als folgender [[Vektor]]
$$\nabla = (\partial_i)_{1 \leq i \leq n}$$
## [[Gradient]]
Sei $f: U \subset \Bbb R^n \to \Bbb R$, dann ist das [[Gradient]]
$$\nabla f = (\partial_{i}f)_{1 \leq i \leq n}$$
## [[Laplaceoperator]]
Sei $f: U \subset \Bbb R^n \to \Bbb R$, der Laplaceoperator ist $$\Delta f := \mathrm{div}(\nabla f) = \langle \nabla, \nabla \rangle f = \nabla^2f = \sum \partial_i^2f$$
## [[Divergenz]]
Sei $f : \Bbb R^n \to \Bbb R^n$ ein [[Vektorfeld]], dann ist die [[Divergenz]]
$$\mathrm{div}(\cdot) = \langle \nabla, \cdot \rangle:C^1(\Bbb R^n, \Bbb R^n) \to C^0(\Bbb R^n, \Bbb R)$$
$$f \mapsto \langle \nabla, f)$$
$$\langle \nabla, f\rangle = \langle(\partial_i)_{1 \leq i \leq n}, (f_i)_{1 \leq i \leq n}\rangle = \sum \partial_i f_i$$
Es gilt $$\mathrm{div}(f) = \mathrm{Spur}(Df)$$
# [[Richtungsableitung]]
Sei $f: U \subset \Bbb R^n \to \Bbb R, v \in \Bbb R^n, \| v \| = 1$, dann ist die [[Richtungsableitung]]
$$\partial_vf(x) := \lim_{\lambda\to0} \frac{f(x+\lambda v) - f(x)}{\lambda}$$
# [[Jacobi-Matrix|Totale Differential]]
Sei $f: U \subset \Bbb R^n \to \Bbb R^m$, dann ist die [[Jacobi-Matrix]]
$$Df = (\nabla f_j^\top)_{1\leq j \leq m} = \begin{pmatrix}
\nabla f_1^\top\\ \vdots \\ \nabla f_m^\top
\end{pmatrix} = (\partial_jf_i)_{\substack{1 \leq i \leq m \\ 1 \leq j \leq n}}$$
Sei $f: U \subset \Bbb R^n \to \Bbb R$, dann ist die [[Hesse-Matrix]] die [[Jacobi-Matrix]] des [[Gradient|Gradients]]
$$H_f = D(\nabla f) $$
# [[Rotation]]
Sei $f : U \subset \Bbb R^3 \to \Bbb R^3$, $$\nabla \times f$$
