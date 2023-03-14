Sei $\alpha : \Bbb R^n \to \Bbb R$ eine [[Lineare Abbildung]] und sei $T \in \Bbb R$. Dann ist die [[Menge]] $H_\alpha (T) = \{x \in \Bbb R^n \mid \alpha(x) \leq T\}$ eine [[Konvexität|konvexe]] Menge, genannt der Halbraum, gegeben durch $\alpha$ und $T$. 
# Beweis der Konvexität
Seien $x, y \in H_\alpha (T)$, dann gilt $\forall t \in [0,1]$,
$$\alpha((1-t)x + ty) = (1-t)\alpha(x) + t\alpha(y) \leq (1-t)T + tT = T. \square$$