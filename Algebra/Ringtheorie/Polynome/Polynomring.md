# Definition
Sei $R$ ein [[Kommutativer Ring]] [[Unitärer Ring|mit eins]], dann ist der [[Polynomring]] $R[X]$ die [[Menge]] aller [[Polynom|Polynome]] mit Koeffizienten aus dem [[Ring]] $R$.
$$R[X] = R^{(\Bbb N_0)} := \{(a_i)_{i \in \Bbb N_0} \mid a_i \in R, a_i = 0 \text{ für fast alle }i.\}$$
# Bemerkungen
- Die [[Addition]] wird komponentenweise durchgeführt:
$$(a_i)_{i \in \Bbb N_0} + (b_i)_{i \in \Bbb N_0} := (a_i + b_i)_{i \in \Bbb N_0}$$
- Die [[Multiplikation]] wird durch die [[Konvolution]] definiert:
$$(a_{i})_{{i\in \mathbb{N} _{0}}}\cdot (b_{i})_{{i\in \mathbb{N} _{0}}}:=\left(\sum _{{i=0}}^{{k}}a_{i}b_{{k-i}}\right)_{{k\in \mathbb{N} _{0}}}=\left(\sum _{{i+j=k}}a_{i}b_{j}\right)_{{k\in \mathbb{N} _{0}}}$$
also für konkrete Polynome $f = \sum a_kX^k, g=\sum b_kX^k$gilt:
$$f+g=\sum _{{k=0}}^{{\max(m,n)}}(a_{k}+b_{k})X^{k},$$
$$f\cdot g=\sum _{{k=0}}^{{m+n}}\left(\sum _{{i+j=k}}a_{i}\cdot b_{j}\right)X^{k}.$$
- Falls $R = K$ ein [[Körper]] ist der [[Quotientenkörper]] von $K[X]$ der [[Rationaler Funktionenkörper]] $$Q(K[X]) = K(X)$$