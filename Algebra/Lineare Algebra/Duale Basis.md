# Definition
Zu einer gegebenen [[Basis]] eines endlichdimensionalen [[Vektorraum | Vektorraums]] $V$ wird eine zugehörige duale Basis des [[Dualraum]]s $V^{*}$ konstruiert.

# Beispiel
An example of a dual basis for a vector space $V$ with respect to a chosen basis $\mathcal{B} = {v_1, v_2, \dots, v_n}$ would be a set of vectors $\mathcal{B}^* = \{v_1^* , v_2^* , \dots, v_n^*\}$, where each $v_i^*$ is a linear functional that satisfies $v_i^*(v_j) = \delta_{ij}$ for all $1 \leq i, j \leq n$, where $\delta_{ij}$ is the Kronecker delta.

For example, consider the vector space $V = \mathbb{R}^2$ with the standard basis $\mathcal{B} = {(1,0), (0,1)}$. A possible choice for the dual basis is $\mathcal{B}^* = \{x^*, y^*\}$, where $x^*(x, y) = x$ and $y^*(x, y) = y$. It can be verified that this choice of $\mathcal{B}^*$ satisfies the condition above, as $x^*(1,0) = 1$ and $y^*(0,1) = 1$, while $x^*(0,1) = y^*(1,0) = 0$.

 $$\mathcal{B} = {(1,0), (0,1)}$$ $$\mathcal{B}^* = \{x^*, y^*\}$$ $$x^*(x, y) = x$$ $$y^*(x, y) = y$$