---
aliases: [Urbilder, Urbildmenge, Urbildmengen]
---
# Definition
Für eine [[Abbildung|Funktion]] $f: M \to B$ ist das Urbild einer [[Menge]] $M \subseteq B$ jene [[Teilmenge - Obermenge|Teilmenge]] der Definitionsmenge A, deren [[Mathematics/Mengenlehre/Element|Elemente]] auf die vorher festgelegte [[Teilmenge - Obermenge|Teilmenge]] $M$ der Zielmenge $B$ abgebildet werden. Das Urbild ist also die Antwort auf die Frage: Welche [[Mathematics/Mengenlehre/Element|Elemente]] aus der Definitionsmenge werden auf [[Mathematics/Mengenlehre/Element|Elemente]] der [[Menge]] $M$ abgebildet? Man sagt dann auch Urbild von $M$ unter $f$.
# Beispiele
Sei $f:A \to B$ eine [[Abbildung|Funktion]] und $M \subseteq B$ 
	ist $f^{-1}(M):=\{x \in A \mid f(x) \in M\}$ dann das Urbild von $M$ unter $f$.
Sei $f: \mathbb Z \to \mathbb Z, x \mapsto f(x)=x^2$ eine [[Abbildung|Funktion]], gelten dann die folgenden [[Aussage|Aussagen]]:
- $f^{-1}(4)=\{2, -2\}$
- $f^{-1}(0)=\{0\}$
- $f^{-1}(3)=\emptyset$
- $f^{-1}(-1)=\emptyset$
- $f^{-1}(\{1, 4\})=\{-2, -1, 1, 2\}$
# [[Injektivität]], [[Surjektivität]], [[Bijektivität]]
- Unter uner bijektiven [[Abbildung|Funktion]] $f:A \to B$ ist das Urbild jeder Elements **genau einelementig**. Die [[Abbildung]], die jedem [[Mathematics/Mengenlehre/Element|Element]] von B das einzige [[Mathematics/Mengenlehre/Element|Element]] seines urbiles zuordnet, heißt Umkehrfunktion von $f$, Bezeichnung: $f^{-1}$.
- Unter einer injektiven [[Abbildung|Funktion]] ist das Urbild jedes Elements **höchstens einelementig**, also einelementig oder leer.
- Unter einer surjektiven [[Abbildung|Funktion]] ist das Urbild jedes Elements **mindestens einelementig**, also nicht leer.