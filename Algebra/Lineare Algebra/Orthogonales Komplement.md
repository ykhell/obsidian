# Definition
Es sei $V$ ein [[Skalarproduktraum]] über einem [[Körper]] $K$, für einen [[Untervektorraum|Unterraum]] $U \subseteq V$ heißt
$$U^\perp := \{v \in V \mid \forall u \in U : \langle u, v \rangle = 0\}$$
das orthogonale Komplement von $U$. Wobei gilt $$V = U \oplus U^\perp$$
# Basis bestimmen
1. Finde [[Orthonormalbasis]] $\underline B_U$ von $U$
2. Ergänze $\underline B_U$ zu einer [[Basis]] $\underline B'$ von $V$
3. [[Gram-Schmidt Orthogonalisierungsverfahren]] auf $\underline B' =: B$
4. $B - B_U = B_{U^\perp}$
