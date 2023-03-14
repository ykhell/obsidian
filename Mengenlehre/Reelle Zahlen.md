---
aliases: [reelle Zahl, reellen Zahlen]
---
# Definition
Die [[Menge]] der reellen Zahlen $\mathbb R$ ist eine Erweiterung des Bereichs der [[Rationale Zahlen | rationalen Zahlen]], der Brüche, womit die Maßzahlen der Messwerte für übliche physikalische Größen wie zum Beispiel Länge, Temperatur oder Masse als reelle Zahlen aufgefasst werden können. Die reellen Zahlen umfassen die rationalen Zahlen und die [[Irrationale Zahlen | irrationalen Zahlen]]. 
$$ |\mathbb{R}| = \mathfrak c$$

# Eigenschaften
1. $\Bbb R^n$ ist vollständig
# Axiome
Die reellen Zahlen sind eine Struktur der Form $(\Bbb R, +, \cdot, <)$ mit zwei ausgezeichneten Elementen $0, 1 \in \Bbb R$ derart, so dass $\forall x, y, z \in R$:
- K1: [[Assoziativität]] für die Addition:
  $$x+(y+z) = (x+y) + z$$
- K2: [[Neutrales Element|Neutralität]] der Null:
  $$x + 0 = x$$
- K3: Existenz eines [[Inverses Element|inversen Elements]] bezüglich der Addition:
$$\exists x' : x + x' = 0$$
- K4: [[Kommutativität]] bezüglich der Addition:
$$x+y = y+x$$
- K5: [[Assoziativität]] bezülglich der Multiplikation:
  $$x\cdot (y \cdot z) = x \cdot (y \cdot z)$$
- K6: [[Neutrales Element|Neutralität]] der Eins:
  $$x \cdot 1 = x$$
- K7: Existenz eines [[Inverses Element|inversen Elements]] bezüglich der Multiplikation:
$$\forall x \in \Bbb R: x \neq 0, \exists x' \in R : x \cdot x' = 1$$
- K8: [[Kommutativität]] bezüglich der Multiplikation:
$$x\cdot y = y\cdot x$$
- K9: [[Distributivität]] bezüglich der Multiplikation:
$$x \cdot (y + z) = x \cdot y + x \cdot z$$
- K10: Verschiedenheit der [[Neutrales Element|neutralen Elemente]]:
$$0 \neq 1$$
- O1: Irreflexivität:
$$\nexists x \in \Bbb R : x < x \vee x > x$$
- O2: [[Transitivität]]:
$$x < y \wedge y < z \implies x < z$$
- O3: Vergleichbarkeit:
$$x < y \wedge x = y \wedge y < x$$
- A1: Erstes [[Anordnungsaxiome|Ordnungsaxiom]]: 
$$x < y \implies x + z < y + z$$
- A2: Zweites [[Anordnungsaxiome|Ordnungsaxiom]]: 
$$0 < x \wedge 0 < y \implies 0 < x\cdot y$$
- V: Das [[Vollständigkeitsaxiom]]:
$$X \neq \emptyset \subseteq R \wedge X \text{ ist beschränkt}\implies \exists \sup(X), \inf(X) \in \Bbb R$$