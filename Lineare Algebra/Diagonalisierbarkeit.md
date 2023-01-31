Sei $A$ ein $n$-dimensionale [[Matrix]]. Die folgenden Bedingungen werden genau dann erfüllt, wenn $A$ [[Diagonalisierung|diagonalisierbar]] ist:
- Das Minimalpolynom $m_A(\lambda)$ zerfällt vollständig in $k \leq n$ paarweise verschiedene Linearfaktoren: $$m_a(\lambda)=\pm (\lambda - \lambda_1)\cdot\dots\cdot(\lambda-\lambda_k), \lambda_i \in K$$
- Das [[Charakteristische Polynom]] $p_A(\lambda)$ zerfällt vollständig in Linearfaktoren und die [[Geometrische Vielfachheit eines Eigenwerts|geometrische Vielfachheit]] entspricht der [[Algebraische Vielfachheit eines Eigenwerts|algebraischen Vielfachheit]] für jeden [[Eigenwert]] $\lambda_i \in K$.
- Es gibt eine [[Basis]] für $K^n$, die aus [[Eigenvektor|Eigenvektoren]] für $A$ besteht.
- Die Summe der [[Dimension|Dimensionen]] der jeweiligen [[Eigenraum|Eigenräume]] ist gleich $$n: \sum_{\lambda \in \sigma(A)} \dim (E_\lambda(A)) = n$$ wobei $\sigma(A)$ das Spektrum bezeichnet.
- $K^n$ ist die [[direkte Summe]] der jeweiligen [[Eigenraum|Eigenräume]]: $$K^n = \bigoplus_{\lambda \in \sigma(A)}E_\lambda(A)$$
- Alle Jordanblöcke der Jordanschen Normalform $J_A$ haben die Dimension 1.