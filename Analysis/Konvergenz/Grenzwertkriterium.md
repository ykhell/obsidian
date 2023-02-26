# Definition
Es Seien $\sum a_k, \sum b_k$ unendliche [[Reihe | Reihen]] mit positiven [[Summanden]]: $a_k > 0, b_k > 0 \forall k \in \Bbb N$. Dann gilt
- $\displaystyle \limsup \frac{a_k}{b_k} < \infty \wedge \sum b_k$ konvergiert $\displaystyle \implies \sum a_k$ konvergiert.
- $\displaystyle \liminf \frac{a_k}{b_k} > 0 \iff \limsup \frac{b_k}{a_k} < \infty \wedge \sum a_k$ konvergiert $\displaystyle \implies \sum b_k$ konvergiert.

# Beweis
$$\limsup \frac{a_k}{b_k} < \infty \implies \frac{a_k}{b_k} < C \implies a_k < Cb_k$$
für ein geeignetes $C$ und alle genügend großen $k$. Nach dem [[Majorantenkriterium]] folgt 
$$\sum b_k \text{ konvergiert} \implies \sum a_k \text{ konvergiert.}$$
