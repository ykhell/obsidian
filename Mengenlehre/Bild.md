---
aliases: [Bilder, Bildmenge, Bildmengen, Bildbereich, Bildbereiche]
---
# Definition
Bei einer [[Abbildung|Funktion]] $f$ ist das Bild einer [[Teilmenge - Obermenge|Teilmenge]] $M$ des Definitionsbereichs die [[Menge]] der Werte aus der Zielmenge $Y$, die $f$ auf $M$ tatsächlich annimmt.

# Notation
Sei $f:X \to Y$ eine [[Abbildung|Funktion]] und $M \subseteq X$. 
$f(M):= \{f(x) \mid x \in M\}$

# Beispiele
Sei $f:\mathbb Z \to \mathbb Z, x \mapsto f(x) = x^2$
- $f(\{1, 2, 3\}) = \{1, 4, 9\}$
- $f(\{-1, -2, -3\}) = \{1, 4, 9\}$
- $f(\{-3, -2, -1, 1, 2, 3\}) = \{1, 4, 9\}$
- $Bild(f)=\{0, 1, 4, 9, 16, 25, 36, 49, ...\}$

# Eigenschaften
Sei $f:X \to Y$ eine [[Abbildung|Funktion]] und $M, N \subseteq X$, gelten dann die folgenden [[Aussage|Aussagen]]:
- $f(\emptyset)=\emptyset$
- $M \subseteq N \implies f(M) \subseteq f(N)$
- $f$ ist surjektiv $\iff Bild(f)=Y$
- $f(M \cup N) = f(M) \cup f(N)$
- $f(M \cap N) \subseteq f(M) \cap f(N)$
	  ist $f$ injektiv, dann gilt hier ebenfalls die Gleichheit.