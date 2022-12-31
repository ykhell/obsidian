---
aliases: [Limes, Grenzwerte, Limit]

# Grenzwert einer [[Abbildung | Funktion]]
## Definition
$$ \lim_{x \to x_0} f(x) = L \iff \forall \varepsilon > 0 \exists \delta > 0 : 0 < |x - x_0| < \delta \implies |f(x) - L| < \varepsilon $$
# Grenzwert einer [[Folge]]
## Definition
Sei $(a_n)$ eine Folge [[Reelle Zahlen | reeller Zahlen]].
Eine Zahl $a \in \Bbb R$ heißt Grenzwert der Folge, falls zu jedem $\varepsilon > 0$ eine [[Natürliche Zahlen | natürliche Zahl]] $N$ existiert, sodass stets $|a_n - a| < \varepsilon$ gilt, für $n \geq N$ also formal:
$$ \lim_{n \to \infty} (a_n) = a \iff \forall \varepsilon > 0\ \exists N \in \Bbb N : |a_n - a| < \varepsilon \quad \forall n \geq N$$

## Hinweise
- Wenn die [[Konvergenz]] einer [[Folge]] mit dieser Definition nachgewiesen werden soll, muss der Grenzwert im Vorhinein bekannt sein. Es gibt allerdings auch Kriterien, mit denen die [[Konvergenz]] einer [[Folge]] nachgewiesen werden kann, ohne dass der Grenzwert bekannt ist: siehe [[Konvergenzkriterium | Konvergenzkriterien]]. 
- Die (durch die Häufigkeit ihrer Benutzung) auffällige Bezeichnung kleiner Zahlen durch den Buchstaben $\varepsilon$ hat sich allgemein eingebürgert und wird auch als [[Epsilontik]] bezeichnet.
