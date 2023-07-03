# Definition
Ein Vektorfeld ist eine [[Abbildung]] $V:U \to \Bbb R^n$, wobei $U \underset{\text{offen}}\subset \Bbb R^n$. Wir können $V$ auch komponentenweise darstellen: $$V = (V_1, ..., V_n), V_i : U \to \Bbb R$$
Wir sagen $V$ ist [[Partielle Ableitung|partiell differenzierbar]] auf $U$, wenn jede Komponentenfunktion $V_i$ auf $U$ partiell differenzierbar ist. Anschaulich kann man sich vorstellen, dass $V$ jedem Punkt in $U$ einen [[Vektor]] zuordnet. 

# Zusammenhang zu Kovektorfelde
Die duale Konzept zu einem Vektorfeld ist eine [[Abbildung]] $\omega : U \to (\Bbb R^n)^*$ die jedem Punkt einen [[Linearform|Kovektor]] zuordnet, eine solche Abbildung nennt man [[1-Form]] oder Kovektorfeld.

# Beispiele
- Sei $\Omega \underset{\text{offen}}{\subset} \Bbb R^n, f: \Omega \to \Bbb R$ [[Differenzierbarkeit|differenzierbar]] auf $\Omega$, so wird das [[Gradient]] $$\nabla f: \Omega \to \Bbb R^n, x \mapsto (\nabla f)(x) := \left(\frac{\partial f}{\partial x_i}(x)\right)_{1 \leq i \leq n}$$ein Vektorfeld.