Seien $X_1, ..., X_n$ [[Stochastische Unabängigkeit|unabhängige]] $\{0,1\}$-wertige [[Zufallsvariable|Zufallsvariablen]] mit
$$P(X_i = 1) = 1 - P(X_i = 0) = p_i$$
Sei $S = X_1 +\cdots + X_n$ und $Z$ [[Zufallsvariable]] mit $Z \sim Pois(\lambda)$ wobei $\lambda := p_1 + \cdots + p_n$, dann gilt für $A \subset N_0$
$$|P(S \in A) - P(Z \in A)| \leq \sum p_i^2$$