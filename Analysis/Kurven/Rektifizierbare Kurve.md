# Definition
Sei $I = [a,b] \subset \Bbb R^n$ ein [[Intervall]] und $\gamma : I \to \Bbb R^n$ (stetig), $P = \{a = t_0 < \cdots < t_k = b\}$ eine [[Partition]] von $I$. Wir können die [[Bogenlänge]] der [[Kurve]] dann approximieren durch
$$L_I(\gamma) := \sup_P \sum_{1 \leq i \leq k} \|\gamma(t_i) - \gamma(t_{i-1})\|$$
$\gamma$ heißt **rektifizierbar**, wenn $L_I(\gamma) < \infty$, dann bezeichnen wir $L_I(\gamma)$ als Länge bzw. **Bogenlänge**.

# Bemerkung
Die Bogenlänge ist additiv über Intervalle, d.h. wenn $a < b < c \in \Bbb R$, dann ist
$$L_{[a,b]}(\gamma) + L_{[b,c]}(\gamma)$$