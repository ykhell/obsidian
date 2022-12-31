# Definition
Eine stetige [[Abbildung]] oder [[Abbildung | Funktion]] ist eine Funktion, bei der hinreichend kleine Änderungen des Arguments nur beliebig kleine Änderungen des Funktionswerts nach sich ziehen. Formal mit dem [[Epsilon-Delta-Kriterium]].

Sei $f$ eine reelle Funktion, also eine Funktion $f:D_f \to \Bbb R$, wobei $D_f \subset \Bbb R$ ist deren [[Definitionsmenge | Definitionsbereich]].
## Definition mittels Epsilon-Delta-Kriterium
Epsilon ist die vertikale Differenz in $f(x)$ und Delta ist die horizontale Differenz in $x$.
$f$ heißt stetig in $x_0 \in D_f$ wenn 
$$\forall \varepsilon > 0 \exists \delta > 0 : \forall x \in D_f : |x - x_0| < \delta \implies |f(x) - f(x_0)| < \varepsilon$$
## Definition mittels Grenzwerten
1. $f$ heißt stetig in $x_0$ wenn der [[Grenzwert]] $\lim{x \to x_0} f(x)$ existiert und mit dem Funktionswert $f(x_0)$ übereinstimmt, also wenn gilt:
$$ {\displaystyle \lim _{x\to x_{0}}f(x)=f(x_{0})} $$
2. $f$ heißt stetig in $x_0$ wenn für jede gegen $x_0$ [[Konvergenz | konvergente]] [[Folge]] $(a_n)$ mit [[Element | Elementen]] $a_n \in D_f$, die Folge $(f(a_n))$ gegen $f(x_0)$ konvergiert.
