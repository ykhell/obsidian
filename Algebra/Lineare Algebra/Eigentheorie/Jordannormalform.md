# Algorithmus
1. Finde alle [[Eigenwert|Eigenwerte]] $\lambda_1, ..., \lambda_n \in K$ und die zugehörigen [[Algebraische Vielfachheit eines Eigenwerts|algebraischen]] bzw. [[Geometrische Vielfachheit eines Eigenwerts|geometrischen]] Vielfachheiten $$\mu_\text{alg}(\lambda_i), \mu_\text{geo}(\lambda_i)$$
2. Konstruiere zu jedem Eigenwert eine [[Blockmatrix]] (Jordanblock):
$$J_i = \mathrm{diag}(\underbrace{\lambda_i, ..., \lambda_i}_{\mu_\text{alg}(\lambda_i) \text{ Male}})$$
3. Unterteile jeden Jordanblock in kleinere Jordankästchen, die Anzahl dieser Kästchen entpricht die [[Geometrische Vielfachheit eines Eigenwerts|geometrische Vielfachheit]] $\mu_\text{geo}(\lambda_i)$.
   $$J_i = \mathrm{diag}(B_{1}, ..., B_{{\mu_\text{geo}(\lambda_i)}}) \in \mathrm{Mat}_{\mu_\text{alg}(\lambda_i) \times {\mu_\text{alg}(\lambda_i)}}(K)$$
   $$B_i = \begin{pmatrix}
\lambda_i & 1 &  \\
& \lambda_i & \ddots &  \\
& & \ddots & 1 \\
& &  & \lambda_i \\
\end{pmatrix}$$
4. (Falls es mehrere Möglichkeiten gibt, wie man die Jordankästchen verteilen kann) Bestimme das [[Nilpotente Matrix|Nilpotenzgrad]] $n$ zu jedem Eigenraum, dann hat das größte Kästchen die Größe $n$.