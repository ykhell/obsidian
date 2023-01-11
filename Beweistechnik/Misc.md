Let $V, W$ be $K$-Vector spaces, let $\operatorname{Lin}_{n}(V, W)$ be the set of all $n$-linear maps from $V$ to $W$. and let $\operatorname{Alt}_{n}(V, W)$ be the set of all alternating maps from $V$ to $W$. show that $\operatorname{Lin}_{n}(V, W)$ amd $\operatorname{Alt}_{n}(V, W)$ are subspaces from $Map(V^{n}, W)$ the set of all maps from $V^{n}$ to $W$.


To show that $\operatorname{Lin}_{n}(V, W)$ and $\operatorname{Alt}_{n}(V, W)$ are subspaces of $Map(V^{n}, W)$, we need to show that they are closed under addition and scalar multiplication.

First, let $f, g \in \operatorname{Lin}_{n}(V, W)$, that is, $f, g$ are $n$-linear maps from $V$ to $W$. Then, their sum $f+g$ is also an $n$-linear map, since for any $v_1, v_2, ..., v_n \in V$ and $c_1, c_2, ..., c_n \in K$, we have:

$(f + g)(c_1v_1 + c_2v_2 + ... + c_nv_n) = f(c_1v_1 + c_2v_2 + ... + c_nv_n) + g(c_1v_1 + c_2v_2 + ... + c_nv_n)$

= $c_1f(v_1) + c_2f(v_2) + ... + c_nf(v_n) + c_1g(v_1) + c_2g(v_2) + ... + c_ng(v_n)$

so $f + g$ is $n$-linear and thus $f + g \in \operatorname{Lin}_{n}(V, W)$, showing that $\operatorname{Lin}_{n}(V, W)$ is closed under addition.

Next, let $f \in \operatorname{Lin}_{n}(V, W)$, $c \in K$ (scalar) and we have $cf(c_1v_1 + c_2v_2 + ... + c_nv_n) = c(c_1f(v_1) + c_2f(v_2) + ... + c_nf(v_n)) = c_1cf(v_1) + c_2cf(v_2) + ... + c_ncf(v_n)$ which shows that $cf$ is also an $n$-linear map and hence $cf \in \operatorname{Lin}_{n}(V, W)$, proving that $\operatorname{Lin}_{n}(V, W)$ is closed under scalar multiplication.

For $\operatorname{Alt}_{n}(V, W)$, the proof is similar but we need to check if it is closed under the alternating property. for the alternating property, let $f, g \in \operatorname{Alt}_{n}(V, W)$ which means for any $v_1, v_2, ..., v_n \in V$, we have $f(v_{p_1},v_{p_2},...,v_{p_n}) = (-1)^{sgn(p)}g(v_{p_1},v_{p_2},...,v_{p_n})$ for any permutation $p$ of $(1,2,3, ... ,n)$ therefore the sum of $f,g$ is also alternating as it can be written as: $(f+g)(v_{p_1},v_{p_2},...,v_{p_n}) = f(v_{p_1},v_{p_2},...,v_{p_n}) + g(v_{p_1},v_{p_2},...,v_{p_n}) = (-1)^{sgn(p)}g(v_{p_1},v_{p_2},...,v_{p_n}) + (-1)^{sgn(p)}g(v_{p_1},v_{p_2},...,v_{p_n}) = 0$ hence it is closed under addition and since scalar multiplication preserves the alternating property, it is closed under scalar multiplication as well.

Therefore, both $\operatorname{Lin}_{n}(V, W)$ and $\operatorname{Alt}_{n}(V, W)$ are closed under addition and scalar multiplication and thus they are both subspaces of $Map(V^{n}, W)$. This means that they are subgroups of the vector space of all maps from $V^n$ to $W$ that are closed under the operations of vector space, and they also contain the zero vector (the map that sends every vector to the zero vector in W).