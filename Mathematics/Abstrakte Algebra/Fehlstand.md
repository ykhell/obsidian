# Definition
Ist $S_n$ die symmetrische [[Gruppe]] aller Permutationen der [[Menge]] $\{1, \dots, n\}$, dann ist ein Fehlstand einer Permutation $\pi = (\pi(1), \pi(2), \dots, \pi(n)) \in S_n$ ein Paar $(i,j)$, für das 
$$ i < j \wedge \pi(i) > \pi(j) $$
gilt. Die Menge der Fehlstände einer Permutation $\pi \in S_n$ ist dann durch
$$ \text{inv}(\pi) = \{(i, j) \in \{1, \dots, n\}^2 \mid i < j \wedge \pi(i) > \pi(j)\} $$
gegeben. Gelegentlich wird in der Literatur anstelle des Paares $(i,j)$ auch das Paar $(\pi(i), \pi(j))$ als Fehlstand bezeichnet.

# Konktretes Beispiel
Die [[Menge]] der Fehlstände der Permutation $$\pi = \begin{pmatrix} 1 & 2 & 3 & 4 & 5 \\ 3 & 5 & 1 & 2 & 4 \end{pmatrix} \in S_5$$ ist $$ \operatorname{inv}(\pi) = \left\{ (1,3), (2,3), (1,4), (2,4), (2,5) \right\} $$
