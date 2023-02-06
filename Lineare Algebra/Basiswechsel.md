# Definition
Man bezeichnet damit den Übergang zwischen zwei verschiedenen [[Basis | Basen]] eines endlichdimensionalen [[Vektorraum | Vektorraums]] über einem [[Körper]] $K$. Dadurch ändern sich im Allgemeinen die Koordinaten der [[Vektor | Vektoren]] und die Abbildungsmatrizen von [[Lineare Abbildung | linearen Abbildungen]]. Ein Basiswechsel ist somit ein Spezialfall einer Koordinatentransformation. 
Sei $V$ ein $n$-dimensionaler $K$-[[Vektorraum]]. In $V$ seien zwei geordnete Basen gegeben,
$$ B = (b_1, \dots, b_n), B' = (b_1', \dots, b_n') $$
Die Basiswechselmatrix $T_{B'}^B$ für den Basiswechsel von $B$ nach $B'$ ist eine $n \times n$-Matrix. Es handelt sich um die Abbildungsmatrix der [[Identitätsabbildung]] auf $V$ bezüglich der Basen $B$ im [[Urbild]] und $B'$ im [[Bild]]:
$$T _{B'}^B = M_{B'}^{B}(\operatorname{id_V})$$
# Wie
To change a vector from one basis to another, we can use the following procedure:

1.  Write the vector in terms of the old basis. This can be done by expressing the vector as a linear combination of the old basis vectors.
    
2.  Write the new basis vectors in terms of the old basis vectors. This can be done by expressing each new basis vector as a linear combination of the old basis vectors.
    
3.  Form the change of basis matrix by putting the coefficients from step 2 into the columns of a matrix.
    
4.  Multiply the vector from step 1 by the change of basis matrix from step 3. The result will be the vector in terms of the new basis.
# Beispiel

Let's say we have a vector space V with basis $B = \{v_1,v_2,\dots,v_n\}$ and a linear transformation $T: V \rightarrow V$. We can represent the matrix of this transformation with respect to the basis $B$ as $M^B$.

Now let's say we have a different basis for the same vector space $V$, called $C = \{w_1,w_2,\dots,w_n\}$. To find the matrix of $T$ with respect to the new basis $C$, we first express each vector in $B$ as a linear combination of the vectors in $C$ using the coordinates $[v_i]_C$. Then, we substitute these expressions into the matrix $M^B$ to get a new matrix $M^C$.

More formally, let $P = [p_{ij}]$ be the matrix whose columns are the coordinates of the basis vectors $v_i$ with respect to the basis $C$:

$P = \begin{bmatrix} [v_1]_C & [v_2]_C & \dots & [v_n]_C \end{bmatrix}$

We can represent any vector $v \in V$ in terms of the basis $C$ as $v = Pc$ for some column vector $c$.

Then we have: $$M^C = P^{-1}M^BP$$

where $M^C$ is the matrix of T in the new basis C, $M^B$ the matrix of T in the old basis B and $P$ the matrix that expresses the basis B in the basis C.