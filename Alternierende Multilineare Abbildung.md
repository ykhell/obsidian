An alternating multilinear map is a multilinear map that is alternating in each pair of arguments. This means that for any vectors $u, v \in V_i$, we have $$f(v_1, \dots, u, \dots, v, \dots, v_n) = -f(v_1, \dots, v, \dots, u, \dots, v_n).$$
In other words, an alternating multilinear map changes sign when any two of its arguments are swapped.

An example of an alternating multilinear map is the determinant of a matrix. The determinant of a matrix is a scalar value that represents the size and orientation of the matrix in space. It is defined as follows:

$$\det(A) = \sum_{\sigma \in S_n} \text{sgn}(\sigma) a_{1, \sigma(1)} a_{2, \sigma(2)} \dots a_{n, \sigma(n)},$$

where $A$ is an $n \times n$ matrix, $S_n$ is the symmetric group of permutations of $n$ elements, $\text{sgn}(\sigma)$ is the sign of the permutation $\sigma$, and $a_{i, j}$ is the element in the $i$-th row and $j$-th column of $A$.

The determinant is alternating in each pair of arguments because it changes sign when any two indices are swapped. For example, if we swap the indices $(1, 2)$, the sign of the permutation changes from positive to negative, and the determinant changes sign as well.