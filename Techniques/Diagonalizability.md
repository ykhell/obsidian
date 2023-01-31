Another way to check if a matrix A is diagonalizable is by checking if its minimal polynomial has distinct roots. If the minimal polynomial has distinct roots, then the matrix is diagonalizable.

Additionally, you can also check that the dimension of the eigenspace of the matrix is equal to the number of distinct eigenvalues, if so then the matrix is diagonalizable.

1. Find the eigenvalues of the matrix. A matrix is diagonalizable if and only if it has n distinct eigenvalues, where n is the size of the matrix.

2. Find the eigenvectors of the matrix. A matrix is diagonalizable if and only if there exists n linearly independent eigenvectors, one for each eigenvalue.

3. Check if the eigenvectors are linearly independent. If they are not, the matrix is not diagonalizable.

4. Construct the matrix P, whose columns are the eigenvectors of A.

5. Check if the matrix P^-1 * A * P is a diagonal matrix. If it is, the matrix A is diagonalizable.