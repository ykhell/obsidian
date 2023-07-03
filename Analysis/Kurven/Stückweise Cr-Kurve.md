# Definition
Eine [[Kurve]] $\gamma : [a,b] \to \Bbb{R}^n$ heißt stückweise $C^r\ (r = \in \Bbb N)$, wenn es eine [[Partition]] $P = \{a = t_0 < t_1 < \cdots < t_k = b\}$, sodass $\gamma|_{[t_i, t+1]}$ eine $C^r$-Kurve ist für alle $i$. 


# Definition 3.12
Seien $\gamma_1, \gamma_2$ Kurven in $U$, $\gamma_1 : [a,b] \to U, \gamma_2 : [c,b \to U$ mit $\gamma_1(c) = \gamma_2(c)$. 
$$(\gamma_1 + \gamma_2)(t) := \begin{cases}
\gamma_1 (t), t \in [a,c] \\
\gamma_2 (t), t \in [c,b] 
\end{cases}$$
$$\to \gamma_1 + \gamma_2:[a,b] \to U$$
ist stückweise $C^1$, wenn $\gamma_1, \gamma_2$ stückweise $C^1$ sind.

