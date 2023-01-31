# Definition
Die Charakteristik eines Körpers ist eine Eigenschaft, die für bestimmte Arten von Körpern, wie endliche Körper und kommutative [[Körper]], definiert ist. Sie ist die kleinste positive Zahl $p$, sodass $p \cdot 1 = 0$ im Körper ist.
$$\mathrm{char}(K) = \begin{cases}\min\{n \in \Bbb  N \mid n \cdot 1_k = 0_k\}, & \exists n \in \Bbb N : n \cdot 1_k = 0_k, \\
0, & \text{sonst}
\end{cases}$$
Formeller gesagt, sei $F$ ein Körper und sei $1$ das Identitätelement von $F$. Die Charakteristik von $F$, notiert als $\mathrm{char}(F)$, ist wie folgt definiert:
$$\mathrm{char}(F) = \min \{p \mid p \cdot 1 = 0\}$$
wobei das Minimum über alle positiven Zahlen $p$ genommen wird.

Falls keine solche $p$ existiert, ist die Charakteristik von $F$ als 0 definiert. Dies ist der Fall für den Körper der [[Reelle Zahlen|reellen Zahlen]] zum Beispiel.

# Eigenschaften

## Primalität:
Die Charakteristik eines Körpers ist entweder eine Primzahl, oder null.
### Beweis:
Sei $\mathrm{char}(K) = n$ , $n$ keine Primzahl. 
$$ \implies \exists n_1, n_2 \in \Bbb N, n_1 > 1, n_2 > 1 : n = n_1 \cdot n_2$$
Nach der Definition von der Charakteristik ist $n$ die kleinste Zahl für die gilt $n \cdot 1_k = 0+k$, aber
$$n = n_1n_2 \implies n\cdot 1_k = (n_1\cdot 1_k)(n_2 \cdot 1_k)$$
$$\implies (n_1\cdot 1_k)(n_2 \cdot 1_k) = 0 \implies n_1 = \mathrm{char}(K) \vee n_2 = \mathrm{char}(K)$$
$$ \implies n \neq \mathrm{char}(K)$$
Widerspruch.