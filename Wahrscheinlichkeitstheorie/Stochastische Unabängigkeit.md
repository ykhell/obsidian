---
aliases: [stochastisch unabhängig, stochastisch unabhängige, stochastisch unabhängiger, stochastisch unabhängigen, (stochastisch) unabhängig, (stochastisch) unabhängige, (stochastisch) unabhängiger, (stochastisch) unabhängigen, unabhängig, unabhängige, unabhängiger, unabhängigen]
---
## Definition  ([[Ereignis|Ereignisse]])
Es sei $(\Omega, \Sigma, P)$ ein [[Wahrscheinlichkeitsraum]], $A, B \in \Sigma$ beliebiege Ereignisse, also [[Messbare Menge|messbare Mengen]] der [[Ergebnisraum]] $\Omega$.

### Zwei Ereignisse 2.3
Die Ereignisse $A$ und $B$ heißen (stochastisch) unabhängig, wenn 
$$P(A \cap B) = P(A) \cdot P(B)$$
### Mehrere Ereignisse 2.4
Die Ereignisse $A_1, ..., A_n \in \Sigma$ mit $n \geq 3$ heißen unabhängig, wenn
1. Für jedes $k \in \{1, ..., n\}$ die Mengen $A_i, i \neq k$ unabhängig sind und
2. $$P(A_1 \cap \cdots \cap A_n) = P(A_1) \cdots P(A_n)$$gilt.

## Definition 2.5 ([[Zufallsvariable|Zufallsvariablen]])
$\Omega_i'$-wertige Zufallsvariablen $X_i, i \in \{1, ..., n\}$ auf demselben [[Wahrscheinlichkeitsraum]] $(\Omega, P)$ heißen unabhängig, falls für beliebige Mengen $B_i \subset \Omega_i'$ gilt
$$P(X_1 \in B_1, ..., X_n \in B_n) = P(X_1 \in B_1) \cdots P(X_n \in B_n)$$
