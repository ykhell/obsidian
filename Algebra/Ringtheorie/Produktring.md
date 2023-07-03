# Definition
Seien $R_1, ..., R_t$ [[Ring|Ringe]]  $(R_i,0_i, 1_i,_i, \cdot_i)$ (mit Konstanten und Verknüpfungen). Definiere $$R = \bigtimes_{i=1}^t R_i = R_1 \times R_2 \times \cdots \times R_t$$
$$0 = (0_1, ..., 0_t)), 1= (1_1, ..., 1_t)$$
$$+: \bigtimes_{i=1}^t R_i \times \bigtimes_{i=1}^t R_i \to \bigtimes_{i=1}^t R_i, (r_i) + (s_i) = (r_i +_i s_i) $$
$$\cdot: \bigtimes_{i=1}^t R_i \times \bigtimes_{i=1}^t R_i \to \bigtimes_{i=1}^t R_i, (r_i) \cdot (s_i) = (r_i \cdot_i s_i) $$
Dann ist $(R, 0, 1, +, \cdot)$ ein Ring.
# Bemerkungen
1. Sind alle $R_i$ [[Kommutativer Ring|kommutativ]] so auch $R$.
2. Ist $S$ ein weiterer [[Ring]] und sind $$\varphi_i : S \to R_i \in \mathrm{Hom}(S, R_i) $$$$\implies \phi: S \to R, s \mapsto (\varphi_i(s))_i \in \mathrm{Hom}(S, R)$$