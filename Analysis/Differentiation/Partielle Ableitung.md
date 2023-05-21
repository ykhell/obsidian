---
aliases: [partiell differenzierbar]
---
## Im Punkt
Sei $U \subset \Bbb R^n$ offen und $f: U \to \Bbb R$ eine [[Abbildung]]. Sei $x \in U, x = (x_i)$ in Standardkoordinaten auf $\Bbb R^n$. Sei $\{e_1, ...e_n\}$ die [[Standardbasis]] von $\Bbb R^n$. 
$f$ heißt im Punkt $x \in U$ partiell differenzierbar in die $i$-te Koordinatenrichtung, wenn der [[Grenzwert|Limes]]
$$(\partial_if)(x):=\lim_{t\to 0} \frac{f(x+te_i) - f(x)}{t}$$
existiert. $(\partial_i f)(x)$ heißt dann partielle [[Ableitung]] von $f$ im Punkt $x$ in die $i$-te Koordinatenrichtung.

## Auf einer Menge
Ist $f$ partiell differenzierbar in die $i$-te Richtung für alle $x \in U$, so sagt man $f$ ist partiell differenzierbar in die $i$-te Richtung auf $U$. Dann erhalten wir eine [[Abbildung]] $$\partial_i f:U \to \Bbb R$$

## Notation
$$\frac{\partial f}{\partial x_i}(x)=\left(\frac{\partial}{\partial x_i}f\right)(x) = (\partial_if)(x)$$

