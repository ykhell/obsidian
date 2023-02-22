Suppose we have the matrix

$$ A = \begin{pmatrix} 2 & 4 \\ 1 & 3 \end{pmatrix} $$

We want to find the determinant of this matrix using the formula we just talked about. First, we need to find all the permutations of the set ${1, 2}$:

    $(1,2)$
    $(2,1)$

Now, we can compute the determinant as follows:

$$ \det(A) = \sum_{\sigma \in S_2} (-1)^{\mathrm{sgn}(\sigma)} a_{1\sigma(1)} a_{2\sigma(2)} = (-1)^{\mathrm{sgn}(1,2)} a_{11}a_{22} + (-1)^{\mathrm{sgn}(2,1)} a_{12}a_{21} = (-1)^{1} (2 \cdot 3) + (-1)^{1} (4 \cdot 1) = -2 $$

So, the determinant of $A$ is $-2$.