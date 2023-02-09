The change of basis involves finding the representation of a given vector in a new set of basis vectors. It can be done by finding the coordinates of the given vector in the new basis, which can be calculated by multiplying the coordinate matrix of the vector in the old basis with the transformation matrix that transforms the old basis into the new basis.

Let $V$ be a vector space and let $B = {b_1, b_2, ..., b_n}$ and $C = {c_1, c_2, ..., c_n}$ be two bases of $V$. Let $[v]B$ be the coordinate matrix of a vector $v \in V$ in the basis $B$ and let $T = [T{ij}]$ be the transformation matrix from $B$ to $C$, where $T_{ij} = [b_i]_C$. Then, the coordinate matrix $[v]_C$ of the vector $v$ in the basis $C$ can be found by multiplying the transformation matrix and the coordinate matrix of the vector in the basis $B$:

$$[v]_C = [v]_B T$$

In other words, each entry of the new coordinate matrix $[v]_C$ can be found by taking the dot product of the row vector $[v]B$ and the column vector $T{j}$, where $j$ is the index of the column.