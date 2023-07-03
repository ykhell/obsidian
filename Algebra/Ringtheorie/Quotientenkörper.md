# Definition
Es sei $R$ ein vom Nullring verschiedener [[Nullteiler|nullteilerfreier]] [[kommutativer Ring]]. Der kleinste [[Körper]], in den $R$ eingebettet werden kann, wird der Quotientenkörper oder Körper der Brüche des Ringes $R$ genannt.
Man schreibt auch $Q(R)$ oder $\mathrm{Quot}(R)$.

# Konstruktion
Man kann den [[Quotientenkörper]] $(Q(R), i)$ eines [[Ring|Ringes]] wie folgt konstruieren:
1. Erkläre auf $M: R \times R \setminus \{0\}$ die [[Äquivalenzrelation]] $$(a,b) \sim (c,d) : \iff ad = cb$$
2. Definiere die [[Äquivalenzklasse]] von $(a, b)$ $$a/b = \frac ab := [(a,b)]_\sim = \{(c, d) \mid (a,b) \sim (c,d)\}$$
3. Setze nun $Q$ gleich der [[Menge]] aller [[Äquivalenzklasse|Äquivalenzklassen]]: $$Q := {M}/{\sim} = \left\{ \frac ab \mid a, b \in M\right\}$$
4. Definiere auf $Q$ die Addition und Multiplikation folgenderweise:
 $$ + : Q \times Q \to Q, \left( \frac ab, \frac cd\right) \mapsto\frac ab + \frac cd:= \frac{ad + cb}{bd},$$
 $$ \cdot : Q \times Q \to Q, \left( \frac ab, \frac cd\right) \mapsto\frac ab \cdot \frac cd:= \frac{ac}{bd}.$$
5. Die [[Neutrales Element|neutralen Elemente]] bezüglich der [[Addition]] bzw. [[Multiplikation]] werden durch $$\frac 0a = 0 \text{ bzw. } \frac aa = 1$$ gegeben.
6. Die [[Inverses Element|inversen Elemente]] bezüglich der [[Addition]] bzw. [[Multiplikation]] werden durch $$- \frac ab \text{ bzw. } \frac ba$$ gegeben.
7. Damit ist $(Q, +, \cdot)$ ein [[Körper]], Insbesondere ist für einen [[Integritätsbereich]] $i: R \to Q, a \mapsto \frac a1$ ein [[Injektivität|injektiver]] [[Ringhomomorphismus]], welcher die gewünschte Einbettung vermittelt, es gilt $$\mathrm{Quot}(R) = (Q, +, \cdot).$$
