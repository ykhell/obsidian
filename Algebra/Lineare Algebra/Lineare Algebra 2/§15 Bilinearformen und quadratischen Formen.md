LA2-03 
# Definition 15.1 
- [[Bilinearform]]
- $\mathrm{Bil}(V) = \{\beta : V \times V \to K \mid \beta \text{ bilinear}\}$

# Definition 15.3
- [[Darstellungsmatrix einer Bilinearform]]

# Proposition 15.3
Seien $\underline B, \beta$, dann gilt $$\forall v, w \in V : \beta(v, w) = v_\underline B^T \mathrm{Mat}_\underline B^\underline B ( \beta) w_\underline B \in K$$
# Proposition 15.4 (Ü)
Sei $\underline B$ eine [[Basis]] von $V$, dann gilt:
- $\mathrm{Bil}(V) \subseteq \mathrm{Abb}(V \times V, K)$ ist ein [[Untervektorraum]]
- $\mathrm{Mat}_\underline B: \mathrm{Bil}(V) \to M_{n \times n}(K), \beta \mapsto \mathrm{Mat}_\underline B(\beta)$ ist ein [[Lineare Abbildung|Vektorraumisomorphismus]].

# Proposition 15.5 ([[Basiswechsel für Bilinearformen]])
Sei $\beta \in \mathrm{Bil}(V)$, seien $\underline B, \underline C$ Basen von $V$, und $T = \mathrm{Mat}^\underline B _\underline C(\mathrm{id}_V)$, dann gilt:
$$\mathrm{Mat}_\underline C(\beta) = T^T \cdot \mathrm{Mat}_\underline B(\beta) \cdot T$$

# Definition 15.6
- $A, A'$ heißen [[Kongruenz von Matrizen|kongruent]] $\iff \exists T \in GL_n(K) : A' = T^T \cdot A \cdot T$
- $\beta, \beta'$ heißen kongruent $\iff \exists \underline B : \mathrm{Mat}_\underline B(\beta), \mathrm{Mat}_\underline B(\beta')$ sind kongruent.
- Notation: Man schreibt $A \cong A', \beta \cong \beta'$

# Proposition 15.7
Für $\beta, \beta' \in \mathrm{Bil}(V)$ sind äquivalent:
- $\beta, \beta'$ sind kongruent
- $\exists$ [[Basis|Basen]] $\underline B, \underline B'$ von $V$, mit $$\mathrm{Mat}_\underline B(\beta)= \mathrm{Mat}_\underline B(\beta')$$
- $\exists f \in \mathrm{Aut}(V)$, sodass $\forall v, w \in V:$$$\beta'(v, w) = \beta(f(v), f(w))$$

# Übung 15.8
- Durch $a \sim^2 a' \iff \exists b \in K \setminus \{0\}: a' = a\cdot b^2$ wird auf $K$ eine [[Äquivalenzrelation]] definiert.
- Die Mengen $aK^{\times 2}:= \{ab^2 \mid b \in K \setminus \{0\}\}$ ist die [[Äquivalenzklasse]], die $a \in K$ enthält.
- $K = \bigsqcup aK^{\times 2}$ die disjunkte Vereinigung dieser Klassen.
- Und mehr

# Definition 15.9
- [[Rang einer Bilinearform]]
- [[Nichtausgeartete Bilinearform]]
- [[Diskriminante]]

#LA2-04 
# Lemma/Übung 15.10 
1. $\mathrm{Rang}(\beta)$ und $\mathrm{disc}(\beta)$ sind unabhängig von der Wahl von $\underline B$.
2. Gilt $\beta \cong \beta'$, so gilt $\mathrm{Rang}(\beta) = \mathrm{Rang}(\beta')$ und $\mathrm{disc}(\beta) = \mathrm{disc}(\beta')$.

# Proposition/Übung 15.11 (Bilinearformen und Dualität)
Sei $\beta \in \mathrm{Bil}(V), \underline B$ eine Basis von $V$ mit $\underline B^*$ der [[Dualbasis]] von $V^*$, betrachte die Abbildung $$\alpha_\beta: V \to V^* w \mapsto \alpha_\beta(w)$$$$\alpha_\beta(w):V \to K, v \mapsto \beta(v, w)$$
Dann gelten:
1. $\alpha_\beta$ ist eine $n$-[[Lineare Abbildung]]
2. $\mathrm{Mat}_\underline B(\beta) = \mathrm{Mat}_\underline B^{\underline B^*}(\alpha_\beta)$
3. $\alpha_\beta$ ist ein [[Isomorphismus]] $\iff \beta$ ist [[Nichtausgeartete Bilinearform]]

# Proposition/Übung 15.12 ([[Symmetriegruppe]] einer [[Bilinearform]])
Für $\beta \in \mathrm{Bil}(V)$, ist $$\mathrm{Aut}(V, \beta) = \left\{f \in \mathrm{Aut}(V) \ \Bigg| \ \begin{matrix}
\forall v, w \in V:\\
\beta(f(v), f(w)) = \beta(v, w)
\end{matrix}\right\}$$
eine [[Untergruppe]] von $\mathrm{Aut}(V)$.

# Definition ([[Orthogonalität]])
- $v \perp_L w$ (linksorthogonal) $\iff \beta(v, w) = 0$
- $v \perp_R w$ (rechtsorthogonal) $\iff \beta(w, v) = 0$
Setze für $U \subseteq V$ ein [[Untervektorraum]]: $$U^{\perp_L} = \{w \in V \mid \beta(u, w) = 0, \forall u \in U\}$$$$= \{w \in V \mid u \perp_L w,  \forall u \in U\}$$


# Proposition 15.13 ([[Bilinearform|Bilinearformen]] und [[Orthogonalität]])
Für $\beta \in \mathrm{Bil}(V)$ gelten:
1. $V^{\perp_L} = \{0\} \iff \beta$ [[Nichtausgeartete Bilinearform]]
2. $\dim U^{\perp_L} \geq \dim V - \dim U$
3. Es sind äquivalent:
	- $U \cap U^{\perp_L} = \{0\}$
	- $\beta|_{U \times U} : U \times U \to K$ ist [[Nichtausgeartete Bilinearform]]
	- $V = U \oplus U^{\perp_L}$

# Definition 15.14
$\beta \in \mathrm{Bil}(V)$ heißt:
- [[Symmetrische Bilinearform|symmetrisch]] $\iff \beta(v, w) = \beta(w, v) \forall v, w \in V$
- [[Alternierende Bilinearform|alternierend]] $\iff \beta(v, v) = 0 \forall v \in V$

# Satz 15.15 (Jacobson, Basic Algebra 1, Theorem 6.2)
Für $\beta \in \mathrm{Bil}(V)$ sind äquivalent:
1. $\perp_L = \perp_R$
2. $\beta$ ist [[Symmetrische Bilinearform]] oder [[Alternierende Bilinearform]].
in diesem Fall schreiben wir $\perp$.

# Satz 15.16
Sei $S = \begin{pmatrix}0 & 1 \\ -1 & 0\end{pmatrix}$, $\beta \in \mathrm{Bil}(V)$ eine [[Alternierende Bilinearform]] mit $\mathrm{Rang}(\beta) = r$ dann
- $r$ ist gerade (sei $m = \frac 12 r \in \Bbb N_0$)
- $\exists \underline B$ [[Basis]] ovn $V$, sodass $$\mathrm{Mat}_\underline B(\beta) = \mathrm{diag}(S, ..., S, 0, ..., 0)$$
  mit $m$ Blöcke mit $S$, und $\ell = \dim V - 2m$ Nullen.

# Notation
$$\mathrm{Alt}_2(V) = \{\beta \in \mathrm{Bil}(V) \mid \beta \text{ alternierend}\}$$
# Korollar 15.17
Seien $\beta, \beta' \in \mathrm{Alt}_2(V)$, dann:
1. $\mathrm{Rang}(\beta)$ ist gerade
2. $\beta$ [[Nichtausgeartete Bilinearform]] $\iff \mathrm{Rang}(\beta) = n \iff \mathrm{disc}(\beta)=1\cdot{K^\times}^2$ 
3. $\beta \cong \beta' \iff \mathrm{Rang}(\beta) = \mathrm{Rang}(\beta')$

# Definition 15.18 [[Symplektischer Raum]]
Ein Symplektischer [[Vektorraum]] über $K$ ist ein [[Geordnetes Paar|Paar]] $(V, \beta)$ bestehend aus einem endlichdimensionalen $K$-[[Vektorraum]] und einer [[Nichtausgeartete Bilinearform|nichtausgearteten]] [[Alternierende Bilinearform|alternierenden]] [[Bilinearform]] $\beta$.

# Proposition 15.19
Sei $(V, \beta)$ symplektisch, so gelten:
1. $\dim V$ ist gerade
2. $\exists \underline B$ mit $$\mathrm{Mat}_\underline B (\beta) = \begin{pmatrix}
0_m & 1_m \\ -1_m & 0_m
\end{pmatrix}$$
3. $\underline B$ heißt dann [[symplektische Basis]].

# Defintion 15.20 ([[Symplektische Gruppe]])

# Defintion 15.21 ([[Symplektische Matrix]])

#LA2-05 
# Eigenwerttheorie symplektischer Matrizen
# Lemma 15.22
Sei $K[T]_{\leq m}$, $p(T) \mapsto p^\times(T):= (-T)^m \cdot p (1/T)$, Es gilt $(p^\times)^\times = p$ und insbesondere ist $p \mapsto p^\times$ bijektiv, außerdem gilt für $p(T) = \sum a_i T^i$, dass $$p^\times(T) = \sum_{i \leq m} (-1)^ma_{m-i}T^i$$
# Definition 15.13 ([[Reziprokes Polynom]])

# Lemma 15.24
1. Sei $p = \prod_{1 \leq i \leq m}(T-\alpha_i) \in K[T]_{\leq m}$, dann ist $p$ genau dann reziprok, wenn $$\prod_{1 \leq i \leq m} \alpha_i = 1 \wedge \prod_{1 \leq i \leq m}(T-1/\alpha_i) = p$$
   $p$ reziprok $\implies$ mit $\alpha_i$ ist auch $1/\alpha_i$ Nullstelle mit dieselben Vielfachheit.
2. Sei $A \in GL_m(K)$, dann gilt: $$p_{A^{-1}} \cdot\det A = p_A^\times$$
# Satz 15.25
$A$ [[Symplektische Matrix]] $\implies \det A = 1$.

# Satz 15.26
1. Für $B, B' \in M_{\ell \times \ell}(K)$ gelten
	- $B \approx B'$  ([[Ähnlichkeit von Matrizen|ähnlich]]) $\implies p_{B'} = p_B$
	- $p_{B^T} = p_B$
2. Für $A \in GL_{2n}(K)$ symplektisch gilt $$p_{A^{-1}} = p_A$$
# Satz 15.27
Sei $A \in GL_{2n}(K)$ [[Symplektische Matrix]], dann $p_A$ ist [[Reziprokes Polynom]]

# [[Symmetrische Bilinearform|Symmetrische Bilinearformen]] und [[Quadratische Form|Quadratische formen]]
# Definition 15.28 ([[Quadratische Form]])

# Proposition 15.29
Sei $\underline B = (b_1, ..., b_n)$ [[Basis]] von $V$
1. Ist $Q: V \to K$ eine [[Quadratische Form]], so gilt für alle $(\lambda_1, ..., \lambda_n) \in K^n$: $$\textstyle Q(\sum_{i=1}^n \lambda_ib_i) = \sum_{i=1}^n\lambda_i^2Q(b_i) + \sum_{1 \leq i < j \leq n} \beta(b_i, b_j)\lambda_i\lambda_j$$
2. Sind umgekehrt $(a_{ij})_{1 \leq i \leq j \leq n}$ Skalare aus $K$ und definiert man für alle $(\lambda_1, \lambda_n) \in K^n$ $$\textstyle q(\sum_{i=1}^n \lambda_i b_i) :=\sum^{n}_{i=1}a_{ii}\lambda_i^2 + \sum_{1 \leq i < j \leq n} a_{ij} \lambda_i \lambda_j$$ so ist $q: V \to K$ eine [[Quadratische Form]].
#LA2-06 
# Proposition 15.30
Gelte $\mathrm{chat} K \neq 2$, dann gilt
1. Ist $\beta$ eine [[Symmetrische Bilinearform|SBF]], so ist $$Q_\beta : V \to K, v \mapsto \frac 12 \beta(v, v)$$ eine [[Quadratische Form]], sodass $$\beta(v, w) = Q_\beta(v+w)-Q_\beta(v)- Q_\beta(w), \forall v, w \in V$$
2. Die Zuordnung $\beta \mapsto Q_\beta$ definiert eine Bijektion $$\{\beta \mid \text{SBF auf }V\} \to \{Q \mid \text{QF auf }V\}$$ sodass $0 \mapsto 0$

# Definition 15.31 ([[Diagonalform]])
Sei $Q$ ein [[Quadratische Form]] auf $V$ mit $n = \dim V$, $Q$ heißt Diagonalform bzgl. einer [[Basis]] $\underline B$ von $V$ $\iff \exists a_1, ..., a_n \in K:\forall (\lambda_1, ..., \lambda_n) \in K^n :$ $$\textstyle Q(\sum_{i=1}^n\lambda_ib_i) = \sum_{i=1}^n a_i \lambda_i^2$$
# Bemertkung
$Q$ hat Diagonalform bzgl. $\underline B$ $$\overunderset{15.29}{15.30}{\implies}\mathrm{Mat}_\underline B(\beta_Q) = \mathrm{diag}(2a_1, ...,2a_n) $$

# Satz 15.32
Zu jeder [[Quadratische Form]] $Q$ existiert eine Orthogonalbasis $\underline B$

# Korollar 15.33
Zu $\beta: V \times V \to K$ [[Symmetrische Bilinearform|SBF]] existiert eine [[Basis]] $\underline B = (b_1, ..., b_n)$ von $V$ mit $\mathrm{Mat}_\underline B(\beta) = \mathrm{diag}(a_1, ..., a_n)$.

# Satz 15.34
Sei $K$ algebraisch abgeschlossen (char $K \neq 2$)
1. Zu $Q : V \to K$ [[Quadratische Form]] existiert eine Orthogonalbasis $\underline B = (b_1, ..., b_n)$ von $V$, so dass $$\textstyle Q(\sum^n \lambda_ib_i) = \sum^r\lambda_i^2$$für ein eindeutiges $r \in \{0, ..., n\}$
2. Zu $\beta$ eine [[Symmetrische Bilinearform|SBF]] existiert eine [[Basis]] $\underline B = (b_1, ..., b_n)$ sodass $$\mathrm{Mat}_\underline B(\beta) = 2 \begin{pmatrix}
1_r & 0  \\ 0 & 0_{n-r}
\end{pmatrix}$$für $r = \mathrm{Rang}(\beta)$
3. Für [[Symmetrische Bilinearform|SBF]] $\beta, \beta'$ gilt  $$\beta \cong \beta' \iff \mathrm{Rang}(\beta) = \mathrm{Rang}(\beta')$$

# Satz 15.35 ([[Trägheitssatz von Sylvester]])

#LA2-07 
# Definition 15.36 ([[Definitheit (Quadratische Formen)]])

# Satz 15.37 (Jacobson Basic Algebra 1, §6.3)
Sei $K$ ein endlicher [[Körper]] mit [[Charakteristik]] $\neq 2$, sei $a_0 \in K \setminus (\{0\} \cup {K^\times}^2)$ ein nicht-Quadrat, dann
1. $K/{K^\times}^2 = \{0\} \sqcup {K^\times}^2 \sqcup a_0{K^\times}^2$
2. Sei $\beta$ eine [[Nichtausgeartete Bilinearform|nicht-ausgeartete]] [[Symmetrische Bilinearform|SBF]] auf $V$, dann existiert eine [[Basis]] $\underline B$ von $V$, so dass $$\mathrm{Mat}_\underline B(\beta) = \mathrm{diag}(1, ..., 1, a), a \in \{1, a_0\}$$
3. Für $\beta, \beta'$ [[Nichtausgeartete Bilinearform|nicht-ausgeartete]] [[Symmetrische Bilinearform|SBF]] auf $V$ gilt $$\beta \cong \beta' \iff \mathrm{disc}(\beta) = \mathrm{disc}(\beta') \in K/{K^\times}^2$$ (hier ist $\mathrm{Rang} \beta = \mathrm{Rang} \beta' = \dim V$)




