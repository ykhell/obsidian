#LA2-01
# Definition 14.1 
- [[Sesquilineare Abbildung]]:
	Eine [[Abbildung]] $f: V \to W$ heißt c-linear oder sesquilinear wenn $\forall \lambda \in K, v, v' \in V :$
$$f(\lambda v+v') = \bar \lambda f(v) + f(v')$$
# Definition 14.2 
- [[Symmetrische Bilinearform]]
- [[Hermitesche Form]]
- [[Skalarprodukt]]
# Definition 14.3
- [[Euklidischer Vektorraum]]
- [[Unitärer Vektorraum]]
- [[Hilbertraum]]
# Definition 14.4
- [[Darstellungsmatrix eines Skalarprodukts]]
	Sei $\langle \cdot , \cdot \rangle$ eine [[Symmetrische Bilinearform]] bzw. [[Hermitesche Form]] auf $V$ und $\underline B = (b_1, ..., b_n)$ eine [[Basis]], dann heißt $$\mathrm{Mat}_\underline B (\langle \cdot, \cdot \rangle) = (\langle b_i, b_j \rangle)_{\substack{1 \leq i \leq n \\ 1 \leq j \leq n}} \in M_{n \times n}(K)$$die Darstellungsmatrix von $\langle \cdot , \cdot \rangle$ bzgl. $\underline B$.
# Definition 14.5
- [[Konjugierte Matrix]]
- [[Adjungierte Matrix]]
- [[Symmetrische Matrix]]
- [[Hermitesche Matrix]]

# Satz 14.6 ([[Hauptminorenkriterium]])
Sei $\langle \cdot , \cdot \rangle$ eine [[Symmetrische Bilinearform]]/[[Hermitesche Form]] auf $V$ mit [[Darstellungsmatrix]] $(a_{ij})_{\substack{1 \leq i \leq n \\ 1 \leq j \leq n}} = \mathbf{Mat}_\underline B (\langle \cdot , \cdot \rangle)$, dann ist $\langle \cdot, \cdot \rangle$ genau dann ein [[Skalarprodukt]], wenn $$\forall \ell \in \{1, ..., n\} : \det((a_{ij})_{1 \leq i,j \leq \ell}) \in \Bbb R_{>0}$$

# Definition 14.7
- $\| v \| = \sqrt{\langle v, v \rangle} \in \Bbb R_{>0}$ heißt [[Norm]] von $v \in V$
- $v \perp w \iff \langle v, w \rangle = 0$

# Face 14.8
$\forall v, w \in V$ gelten
- [[Cauchy-Schwarz Ungleichung]] $$| \langle v, w \rangle | \leq \|v\| \cdot \|w\|$$
- [[Dreiecksungleichung]] $$\|v + w\| \leq \|v\| + \|w\|$$

# Definition 14.9
[[Vektor|Vektoren]] $v_1, ..., v_m \in V$ heißen 
- [[Orthogonale Vektoren|orthogonal]] $\iff v_i \perp v_j, \forall i \neq j$
- [[Orthonormale Vektoren|orthonormal]] $\iff v_i \underset {i \neq j}{ \perp} v_j$ und $\|v_i\| = 1 \forall i$.
- [[Orthonormalbasis]] $\iff$ sie sind [[Orthonormale Vektoren|orthonormal]] und bilden eine [[Basis]].

# Satz 14.10 [[Gram-Schmidt Orthogonalisierungsverfahren]]

# Definition 14.11
- [[Orthogonale Untervektorräume]]
- [[Orthogonale Zerlegung]]

# Definition 14.12 ([[Orthogonale Projektion]])
Sei $U \subseteq U$ ein [[Untervektorraum]], sei $u_1, ..., u_r$ eine [[Orthonormalbasis]] von $U$, definiere
$$P_U: V \to U, v \mapsto \sum_{i=1}^r \langle v, u_i \rangle u_i$$ dann gelten:
- $P_U$ ist [[Lineare Abbildung|linear]] 
- $\forall u \in U : P_U (u) = u$
- $\mathrm{Kern}(P_u) = U^\perp$
- $P_U \circ P_U = P_U$ 
$P_U$ heißt [[Orthogonale Projektion]] von $V$ auf $U$.

# Skalarprodukt und Dualität 14.13 
- Ist $V$ ein [[Hilbertraum]] mit [[Skalarprodukt]] $\langle \cdot , \cdot \rangle$, so ist $\alpha_V: V \to V^*, w \mapsto \alpha_V(w)(\langle \cdot , w \rangle : V \to K)$ [[Sesquilineare Abbildung]] und [[Bijektivität|bijektiv]]
- Ist $\underline B$ eine [[Orthonormalbasis]] von $V$, so ist$$\alpha_V(\underline B) = (\alpha_V(b_1), ..., \alpha_V(b_n))$$ die [[Dualbasis]] von $V^*$
- Für $K = \Bbb R$ ist $\alpha_V$ ein [[Lineare Abbildung|Vektorraumisomorphismus]].
- Ist $\alpha: V \to V^*$ [[Sesquilineare Abbildung|c-linear]] und bijektiv, so ist $$\langle \cdot , \cdot \rangle_\alpha : V \times V \to K, (v, w) \mapsto (\alpha(w))(v)$$ eine [[Symmetrische Bilinearform|SBF]] bzw [[Hermitesche Form]] auf $V$.
# Proposition 14.14
- Zu $f \in \mathrm{End}(V) \exists ! f^{ad} \in \mathrm{End}(V)$ mit $$\langle f(v), w \rangle = \langle v, f^{ad}(w) \rangle$$
  eine mögliche Definition $$f^{ad} := \alpha_V^{-1} \circ f^* \circ 
\alpha_V$$
- Ist $\underline B$ eine [[Orthonormalbasis]] von $V$, so gilt$$\mathrm{Mat}_\underline B^\underline B (f^{ad}) = (\mathrm{Mat}_\underline B^\underline B (f))^*$$
#LA2-02
# Satz 14.15
Die [[Abbildung]] $(\cdot)^{ad}: \mathrm{End}(V) \to  \mathrm{End}(V), f \mapsto f^{ad}$ erfüllt:
- $(\cdot)^{ad}$ ist [[Sesquilineare Abbildung|c-linear]] und $(\mathrm{id}_V)^{ad} =: \mathrm{id}_V$
- $\forall f, g \in  \mathrm{End}(V) : (f \circ g)^{ad} = g^{ad} \circ f^{ad}$
- $((\cdot)^{ad})^{ad} = \mathrm{id}_{ \mathrm{End}(V)}$ und also ist $(\cdot)^{ad}$ bijektiv.

# Definition 14.16
$f \in  \mathrm{End}(V)$ heißt
- [[Selbstadjungierter Endomorphismus|selbstadjungiert]] $\iff f^{ad} = f$
- [[Orthogonale Abbildung|orthogonal]]/[[Unitäre Abbildung|unitär]] $\iff f^{ad} \circ f = f \circ f^{ad} = \mathrm{id}_V$
- [[Normaler Endomorphismus|normal]] $\iff f^{ad} \circ f = f \circ f^{ad}$
# Facts
- $F$ [[Selbstadjungierter Endomorphismus]] oder $f$ orthog/unitär $\implies $f$ normal.
- $f$ orthog/unit $\implies f$ ist [[Automorphismus]] von $V$ und $f^{-1} = f^{ad}$
- $f$ orthog/unit $\iff \forall v, w \in V: \langle  v, w \rangle = \langle  f(v), f(w) \rangle$ 
# Proposition 14.17
Sei $f \in  \mathrm{End}(V)$, $\underline B$ eine [[Orthonormalbasis]] von $V$, $A = \mathrm{Mat}^\underline B_\underline B(f)$ , dann
- $f$ ist [[Selbstadjungierter Endomorphismus|selbstadjungiert]] $\iff A$ ist [[Selbstadjungierte Matrix]].
- $f$ orthog/unit $\iff A^* A = A A^* = \mathbf 1_n$ 
- $f$ normal $\iff A^*A = AA^*$.

# Proposition 14.18
Sei $f \in \mathrm{End(V)}$ mit [[Charakteristische Polynom]] $P_f$, dann \exists
- $f$ selbstadjungiert $\implies P_f \in \Bbb R[T]$ und $P_f$ zerfällt in Linearfaktoren.
- $f$ orthogonal/unitär $\implies$ alle Nullstellen $\lambda$ von $P_f$ erfüllen $|\lambda| = 1$ ([[Eigenwert|Eigenwerte von]] $f$)

# Lemma 14.19
Sei $f \in \mathrm{End}(V)$ normal und $\lambda, \lambda' \in \Bbb C$, dann
- $E_f (\lambda) = \{v \in V \mid \|(\lambda \mathrm{id}_V f)_{(v)}\| = 0\}$ 
- Falls $\lambda \neq \lambda'$, so gilt $$E_f(\lambda) \perp E_f(\lambda')$$
- Sei $U \subseteq V$ ein [[Untervektorraum]] mit $f(U) \subseteq U, f^{ad}(U) \subseteq U$, so gelten:
	- $f(U^\perp) \subseteq U^\perp$ 
	- $f^{ad}(U^\perp) \subseteq U^\perp$
	- $f\mid_U \in \mathrm{End}(U)$ 
	- $f\mid_{U^\perp} \in \mathrm{End}(U)$  sind normal.

# Satz 14.20 [[Spektralsatz (Komplex)]]
 Sei $V$ ein $\Bbb C$-[[Vektorraum]], $f \in \mathrm{End}(V)$, 
- $f$ normal $\iff \exists$ [[Orthonormalbasis]] $\underline B$ von $V$ aus [[Eigenvektor|Eigenvektoren]] zu $f$. $(*)$
- $f$ unitär $\iff (*)$ und alle Eigenwerte $|\lambda_i| = 1, \forall i$
- $f$ selbstadjungiert $\iff (*)$ und alle $\lambda_i \in \Bbb R$.

# Satz 14.21 [[Spektralsatz (Reell)]]
Sei $V$ ein endlichdimensionaler $\Bbb R$-[[Euklidischer Vektorraum]], $\dim V = n$, sei $f \in \mathrm{End}(V)$, dann ist
- $f$ normal $\iff \exists$ [[Orthonormalbasis]] von $V$, so dass $$\mathrm{Mat}^\underline B_\underline B (f) = \mathrm{diag}(\lambda_1, ..., \lambda_r, A_1, ..., A_s)$$Blockdiagonalmatrix in $M_{n \times n}(\Bbb R)$ mit $\lambda_i \in \Bbb R$ und $$A_i =\begin{pmatrix}\mu_i & -\nu_i \\ \nu_i & \mu_i\end{pmatrix} \in {M}_{n \times n}(\Bbb R), \nu_i > 0$$
- $f$ selbstadjungiert $\iff (*) \wedge r = n = \dim V$.
- $f$ orthogonal $\iff (*) \wedge \lambda_1, ..., \lambda_R \in \{\pm 1\}$ und $$A:= \begin{pmatrix}\cos \varphi_i & -\sin \varphi_i \\ \sin \varphi_i & \cos \varphi_i\end{pmatrix}, \varphi_i \in (0,\pi)$$d.h. $\mu_i^2 + \nu_i^2 = 1$
- Bemerkungen

# Lemma 14.22
Sei $U:= \bigoplus_{\lambda \in \Bbb R}R_f(\lambda), W^\perp$,
- $f(U) \subseteq U, f^{ad}(U) \subseteq U$
- $f\mid_U \in \mathrm{End}(U)$ ist selbstadjungiert und $\exists$ [[Orthonormalbasis]] $\underline C$ von $U$, so dass $\mathrm{Mat}^\underline C_\underline C(f\mid_U)$  eine Diagonalmatrix in $M_{m \times m}$ ist für $m = \dim U$.
- $f(w) \subseteq W, f^{ad}(W) \subseteq W, f\mid_W \in \mathrm{End}(W)$ ist normal, und $P_{f \mid_W}$ hat keine Nullstellen in $\Bbb R$.

# Definition ([[Komplexifizierung]])

# Lemma 14.23
Gelte $W \neq 0$, sei $\lambda \in \Bbb C \setminus \Bbb R$ ein [[Eigenwert]] von $g_\Bbb C$, sei $v \in W_\Bbb C \setminus \{0\}$, ein [[Eigenvektor]] von $g_\Bbb C$ und gelte $\| v \| = 1$, dann:
- $\bar v$ ist [[Eigenvektor]] von $g_\Bbb C$ zum [[Eigenwert]] $\bar \lambda$ $$\| \bar v\| = \| v \| = 1 \wedge \bar v \perp v$$und $\underline C = (v, \bar v)$ ist [[Geordnete Basis|geordnete]] [[Orthonormalbasis]] von $Y_\Bbb C = \Bbb Cv + \Bbb C\bar v$ 
- Sei $u = \sqrt 2 \mathrm{Re}(v), w = \sqrt 2 \mathrm{Im}(v) \in V_n(\Bbb R)$ und $\underline D = (u,w)$, dann ist $\underline D$ eine [[Orthonormalbasis]] von $Y_\Bbb C$ und von $Y = \Bbb Ru + \Bbb Rw$.
- $$\mathrm{Mat}^\underline C_\underline C(g_\Bbb C \mid _{Y_\Bbb C})= \begin{pmatrix}
\lambda & 0 \\ 0 & \bar \lambda
\end{pmatrix} \in \mathrm{Mat}_{2 \times 2}(\Bbb C)$$
- $$\mathrm{Mat}^\underline D_\underline D(g \mid _{Y})= \begin{pmatrix} 2 \Re (\lambda) & -2\Im(\lambda) \\ 2 \Im(\lambda) & 2 \Re(\lambda)\end{pmatrix} \in M_{2 \times 2}(\Bbb R)$$
- $$g(Y) \subseteq Y, g^{ad}(Y) \subseteq Y,$$ $$g(Y^\perp)\subseteq Y^\perp, g^{ad}(Y^\perp) \subseteq Y^\perp$$
- und $g\mid _Y, g\mid_{Y^\perp}$ sind [[Normaler Endomorphismus|normale Endomorphismen]] und ohne reelle Eigenwerte.

#LA2-03
# Satz 14.24
Sei $g \in \mathrm{End}(V_n (R))$ normal bzgl. [[Standardskalarprodukt]] und habe $g$ keine reellen Eigenwerte, dann existiert eine [[Orthonormalbasis]] $\underline C$ von $V$, so dass $$\mathrm{Mat}_\underline C^\underline C(g) = \mathrm{diag}(A_1, ..., A_s)$$ Blockdiagonalmatrix mit $A_i =\begin{pmatrix}\mu_i & -\nu_i \\ \nu_i & \mu_i\end{pmatrix}, \mu_i, \nu_i \in \Bbb R, \nu_i \neq 0$
