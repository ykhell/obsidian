A multilinear map is a function that takes in multiple vectors and outputs a scalar. It is a generalization of the concept of a linear map, which takes in a single vector and outputs a scalar.

More formally, a multilinear map is a function $f$ that assigns a scalar $f(v_1, v_2, \dots, v_n)$ to every tuple of vectors $(v_1, v_2, \dots, v_n)$ in a vector space $V_1 \times V_2 \times \dots \times V_n$. A multilinear map is said to be $n$-linear because it takes in $n$ vectors as input.

A multilinear map $f$ has the following properties:

-   It is linear in each argument separately, meaning that for any vectors $u, v \in V_i$ and any scalar $a \in \mathbb{R}$, we have $$f(v_1, \dots, u + v, \dots, v_n) = f(v_1, \dots, u, \dots, v_n) + f(v_1, \dots, v, \dots, v_n)$$ and $$f(v_1, \dots, a u, \dots, v_n) = a f(v_1, \dots, u, \dots, v_n).$$
    
-   It is alternating in each pair of arguments, meaning that for any vectors $u, v \in V_i$, we have $$f(v_1, \dots, u, \dots, v, \dots, v_n) = -f(v_1, \dots, v, \dots, u, \dots, v_n).$$
    

Examples of multilinear maps include the dot product, the cross product, and the determinant of a matrix.