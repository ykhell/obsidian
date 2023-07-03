# Definition
Es sei $V$ ein [[Vektorraum]] über einem Körper $K$ und $U$ ein [[Untervektorraum]] von $V$. Durch die Festsetzung
$$ v_1 \sim v_2 : \iff v_1 - v_2 \in U,\ v_1, v_2 \in V $$
wird auf $V$ eine [[Äquivalenzrelation]] definiert.
Die [[Vektor|Vektoren]] $v_1$ und $v_2$ sind also äquivalent, wenn sie sich u einen [[Vektor]] aus $U$ unterscheiden. Anders gesagt: Wenn die Gerade durch die Punkte $v_1$ und $v_2$ parallel zu $U$ ist, sind $v_1$ und $v_2$ äquivalent.

Die [[Äquivalenzklasse]] eines Vektors $v$ ist
$$[v] := v+U := \{v+u \mid u \in U\}.$$
anschaulich der zu $U$ parallele [[affine Unterraum]] durch $v$. Die Äquivalenzklassen werden auch als [[Nebenklasse|Nebenklassen]] bezeichnet.

Der Quotientenvektorraum von $V$ nach $U$ ist die Menge aller Äquivalenzklassen und vird mit $V/U$ bezeichnet:
$$V/U := \{[v] \mid v \in V\}$$

Er bildet einen [[Vektorraum]], wenn die Vektorraumoperationen vertreterweise definiert werden:
- $[v_1] + [v_2] = [v_1 + v_2]$
- $\lambda [v] = [\lambda v]$
für $v, v_1, v_2 \in V, \lambda \in K.$

# Beispiel
Gegeben sei der Vektorraum $V = \Bbb R^2$ und der eindimensionale [[Untervektorraum]] $U = \{\binom xx \mid x \in \Bbb R\}$. Dann ist zum Beispiel
$$ \binom {42}{12} + U := \left\{ \binom{42}{12} + u \ \Bigg\vert\  u \in U \right\}$$
eine Äquivalenzklasse des Quotientenraumes $V/U$.
Anschaulich ist jede Gerade, die parallel zur winkelhalbierenden Gerade des 1. Quadranten ist, eine Äquivalenzklasse:

![[Pasted image 20230114184747.png]]