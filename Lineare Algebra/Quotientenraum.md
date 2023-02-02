# Definition

Der Quotientenvektorraum, auch kurz Quotientenraum oder Faktorraum genannt, ist derjenige [[Vektorraum]], der als [[Bild]] einer Parallelprojektion entlang eines Untervektorraums entsteht. Die Elemente des Quotientenvektorraumes sind Äquivalenzklassen.

Es sei $V$ ein [[Vektorraum]] über einem [[Körper]] $K$ und $U$ ein [[Untervektorraum]] von $V$. Durch die Festsetzung
$$ v_1 \sim v_2 :\iff v_1 - v_2 \in U \text{ für } v_1, v_2 \in V$$
wird auf $V$ eine [[Äquivalenzrelation]] definiert.

Die Vektoren $v_1$ und $v_2$ sind also äquivalent, wenn sie sich um einen Vektor aus $U$ unterscheiden. Anders gesagt: Wenn die Gerade durch die Punkte $v_1$ und $v_2$ parallel zu $U$ ist, sind $v_1$ und $v_2$ äquivalent.

Die Äquivalenzklasse eines Vektors $v$ ist
$$ [v] := v+U:= \{v + u | u \in U\} $$
Der Quotientenvektorraum von $V$ nach $U$ ist die [[Menge]] aller [[Äquivalenzklasse|Äquivalenzklassen]] und wird mid $V/U$ bezeichnet:
$$V/U := \{[v] \mid v \in V\}$$
# Beispiel
Gegeben sei der Vektorraum $V = \Bbb R^2$ und der eindimensionale Unterraum $U = \{\binom xx \mid x \in \Bbb R\}$, dann ist zum Beispiel
$$\binom {42}{12}+U:=\left\{\binom{42}{12} + u \mid u \in U\right\}$$
![[Pasted image 20230201162640.png]]