## Satz
Sei $U \subset \Bbb{R}^n$ offen und $f: U \to \Bbb{R}^m$ stetig [[Partielle Ableitung|partiell differenzierbar]], $x \in U$, Sei $v \in \Bbb{R}^n$ ein [[Vektor]] mit $\{ x + tv \mid t \in [0,1] \} \subset U$, dann gilt
$$f(x+v) - f(x) = \int^{1}_{0}(Df)(x+tv)dt \cdot v$$
## Kor
Sei $$M := \sup \{ \|(Df)(x+tv) \| : t \in [0,1] \}$$
dann gilt:
$$\|f(x + v) - f(x) \| = \left\| \int^{1}_{0} (Df)(x+tv)dt \cdot v \right\| \leq M \| v \|$$
mit der [[Cauchy-Schwarz Ungleichung]].