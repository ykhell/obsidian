Sei $V = \Bbb R^n$ ein reeller [[Vektorraum]], $V^*$ dessen [[Dualraum]] [[Vektor]]
$$V^* = \mathbf{Hom}(V, \Bbb R) = \{\omega : V \to \Bbb R \mid \omega \in \hom(V, \Bbb R)\}$$
Sei $U \subset \Bbb R^n$ offen.
Eine 1-Form auf $U$ ist eine [[Abbildung]]
$$\omega : U \to V^*, x \mapsto \omega(x) : V \xrightarrow{lin}\Bbb R$$
# Bemerkungen
- Ist $\omega$ eine beliebige [[1-Form]] auf $U, x \in U$, dann lässt sich $\omega(x) \in V^*$ eindeutig darstellen als Linearkombination aus den $dx_k$: $$\omega(x) = \sum_{1 \leq i \le n} \lambda_i(x)dx_i$$ mit Koeffizientenfunktionen $\lambda_1, ..., \lambda_n : U \to \Bbb R$.
- Wir nennen $\omega$ eine $C^r\ 1-$Form, wenn $\lambda_i$ eine [[Differentiationsklasse|Cr-Funktion]] ist $\forall i = 1, ..., n$
# Beispiele
- Sei $v: U \to V$ ein [[Vektorfeld]] auf $U, V$ definiert eine 1-Form $\omega$ durch
$$\omega(x) := \langle v(x), \cdot \rangle \in V^*$$
- Sei $f: U \to \Bbb R$ eine [[Abbildung|Funktion]], $v = \nabla f$, wir erhalten also $$(df)(x) := \omega(x) = \langle(\nabla f)(x), \cdot \rangle$$
- Sei nun $f$ eine Koordinatenfunktion $X_k : \Bbb R^n \to \Bbb R$, (hier ist $U = \Bbb R^n$) mit $X_k(x_1, ..., x_n) := x_k$. Nun ist $\nabla X_k = e_k$ der $k$-te [[Standardbasis]]vektor. Dann ist $$(dX_k)(x) = \langle(\nabla X_k)(x), \cdot \rangle = \langle e_k, \cdot \rangle$$
  Wenn $v = \sum_{1 \leq l \leq n} v_le_l, v_l \in \Bbb R$, dann:
  $$(dX_k)(x)(v) = \left\langle e, {\sum}_lv_le_l \right\rangle$$
  $$ = {\sum}_lv_l \langle e_k, e_l \rangle = {\sum}_l v_l \delta_{kl} = v_k$$
  Somit $\{ (dX_1)(x), ..., (dX_n)(x),\}$ eine [[Basis]] von $V^*$, und zwar die [[Standardbasis|Standard]]-[[Dualbasis]].