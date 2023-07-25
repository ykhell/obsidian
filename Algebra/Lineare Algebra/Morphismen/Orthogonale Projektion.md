# Definition
Sei $U \subseteq U$ ein [[Untervektorraum]], sei $u_1, ..., u_r$ eine [[Orthonormalbasis]] von $U$, definiere
$$P_U: V \to U, v \mapsto \sum_{i=1}^r \langle v, u_i \rangle u_i$$ dann gelten:
- $P_U$ ist [[Lineare Abbildung|linear]] 
- $\forall u \in U : P_U (u) = u$
- $\mathrm{Kern}(P_u) = U^\perp$
- $P_U^2 = P_U$  und $P_{U^\perp} = \mathrm{id}_V - P_U$ 
$P_U$ heißt [[Orthogonale Projektion]] von $V$ auf $U$.

# [[Darstellungsmatrix]]
$$\mathrm{Mat}^\underline B_\underline B (P_U) = (P_U(e_i))_{1 \leq i \leq n}$$