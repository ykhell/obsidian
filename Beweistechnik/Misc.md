In that case, W is a subspace of the vector space V = $\mathbb{Q}^4$, and the dual space W* is the set of all linear functionals on W, i.e., the set of all linear maps from W to the field K = $\mathbb{Q}$.

As before, any linear functional f in W* can be represented as a linear combination of the functionals f3, f4, and f5 defined by

f3(v) = f(v3)

f4(v) = f(v4)

f5(v) = f(v5)

for all v in W.

The annihilator of W is the set of all linear functionals in W* that map all vectors in W to 0. Therefore, the basis of the annihilator of W is the set of functionals {f3, f4, f5} such that

f3(v3) = f4(v4) = f5(v5) = 0

for all v3, v4, and v5 in W.

I hope this helps. Let me know if you have any further questions.





To show that $\operatorname{Lin}_{n}(V, W)$ and $\operatorname{Alt}_{n}(V, W)$ are subspaces of $Map(V^n, W)$, we need to show that they satisfy the following three conditions:

1.  The zero map belongs to both $\operatorname{Lin}_{n}(V, W)$ and $\operatorname{Alt}_{n}(V, W)$.
    
2.  If T and S are elements of $\operatorname{Lin}_{n}(V, W)$ or $\operatorname{Alt}_{n}(V, W)$, then T + S is also an element of $\operatorname{Lin}_{n}(V, W)$ or $\operatorname{Alt}_{n}(V, W)$.
    
3.  If T is an element of $\operatorname{Lin}_{n}(V, W)$ or $\operatorname{Alt}_{n}(V, W)$, and k is a scalar in the field K, then kT is also an element of $\operatorname{Lin}_{n}(V, W)$ or $\operatorname{Alt}_{n}(V, W)$.
    

Let's consider these three conditions one by one:

1.  The zero map, denoted by 0, is an n-linear map from V to W that satisfies T(v1, v2, ..., vn) = 0 for all v1, v2, ..., vn in V. Therefore, 0 belongs to both $\operatorname{Lin}_{n}(V, W)$ and $\operatorname{Alt}_{n}(V, W)$.
    
2.  If T and S are elements of $\operatorname{Lin}_{n}(V, W)$ or $\operatorname{Alt}_{n}(V, W)$, then T and S are both n-linear maps from V to W. Therefore, T + S is an n-linear map from V to W that satisfies (T + S)(v1, v2, ..., vn) = T(v1, v2, ..., vn) + S(v1, v2, ..., vn) for all v1, v2, ..., vn in V. Therefore, T + S belongs to both $\operatorname{Lin}_{n}(V, W)$ and $\operatorname{Alt}_{n}(V, W)$.
    
3.  If T is an element of $\operatorname{Lin}_{n}(V, W)$ or $\operatorname{Alt}_{n}(V, W)$, then T is an n-linear map from V to W. Therefore, kT is an n-linear map from V to W that satisfies (kT)(v1, v2, ..., vn) = k*T(v1, v2, ..., vn) for all v1, v2, ..., vn in V. Therefore, kT belongs to both $\operatorname{Lin}_{n}(V, W)$ and $\operatorname{Alt}_{n}(V, W)$.

