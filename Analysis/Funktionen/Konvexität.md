---
aliases: [konvexe Funktion, konvex]
---
# Definition (Allgemein)
Eine [[Menge]] $K \subset \Bbb R^n$ heißt konvex, falls für je zwei $x, y \in K$ die Verbindungslinie zwicschen ihnen auch in $K$ liegt, wenn also gilt:
$$(1-t)x + ty \in K,\ \forall_{t \in [0,1]}$$
## Beispiele
- Jeder [[Untervektorraum|Unterraum]] von $\Bbb R^n$ ist konvex.
# Konvexität von Funktionen
Sei $D \subset \Bbb R$ ein [[Intervall]]. Eine [[Abbildung|Funktion]] $f: D \to \Bbb R$ heißt konvex, wenn $$\forall x_1, x_2 \in D, \forall \lambda : 0 < \lambda < 1,$$
$$f(\lambda x_1 + (1-\lambda)x_2) \leq \lambda f(x_1) + (1-\lambda) f(x_2)$$
$f$ heißt [[Konkavität|konkav]], falls $-f$ konvex ist.