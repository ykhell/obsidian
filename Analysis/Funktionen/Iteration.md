Sei $X$ eine [[Menge]] und $T: X \to X$ eine [[Abbildung]]. Zu $n \in \Bbb N$ ist die $n$-te Iteration von $T$ die [[Abbildung]]
$$T^n := \underbrace{T \circ T \cdots \circ T}_{n\text{-mal}}:X \to X$$
Mit anderen Worten: Für $x \in X$ ist $T^n(x)$ induktiv definiert durch:
$$T^1(x) = T(x)$$
$$T^{n+1} (x) = T(T^n(x))$$