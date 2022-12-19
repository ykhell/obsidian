---
aliases: [Funktion, Funktionen, Abbildungen]
---
# Definition
Eine Abbildung ist eine Relation zwischen zwei [[Menge|Mengen]], die jedem [[Mathematics/Mengenlehre/Element|Element]] der einen [[Menge]], genau ein [[Mathematics/Mengenlehre/Element|Element]] der anderen [[Menge]] zuordnet. 

# Mengentheoretische Definition
Eine Funktion von der [[Menge]] $A$ in die [[Menge]] $B$ ist eine [[Menge]] $f$, sodass $f \subseteq A \times B$.

# Notation
$f : A \to B, x \mapsto f(x)$, oder $F: \{A \to B, x \mapsto y$
Manchmal werden die [[Menge|Mengen]] $D$ und $Z$ bezeichnet, kurz für Definitionsmenge und Zielmenge.

# Funktionsgraph
Der Funktionsgraph einer Funktion $f:D\to Z$ ist die [[Menge]]
	$G_f = \{(x, f(x)) \in D \times Z \mid x \in D\}$


# [[Injektivität]], [[Surjektivität]], [[Bijektivität]]
Sei $f:A\to B$ eine Abbildung.
- Eine Funktion ist **injektiv**, wenn jedes [[Mathematics/Mengenlehre/Element|Element]] der Zielmenge höchstens ein [[Urbild]] hat.
	  $f$ ist injektiv$:\iff f(x_1) = f(x_2) \implies x_1 = x_2$
- Eine Funktion ist **surjektiv**, wenn jedes [[Mathematics/Mengenlehre/Element|Element]] der Zielmenge mindestens ein [[Urbild]] hat. 
	  $f$ ist surjektiv$:\iff \forall y \in B \ \exists x \in A: f(x)=y$
- Eine Funktion ist **bijektiv**, wenn sie injektiv **und** surjektiv ist, wenn also jedes [[Mathematics/Mengenlehre/Element|Element]] der Zielmenge genau ein [[Urbild]] hat.
	  $f$ ist bijektiv$:\iff f(x_1) = f(x_2) \implies x_1 = x_2 \wedge \forall y \in B \ \exists x \in A: f(x)=y$ 
# Operationen
- # Verkettung/Komposition $g \circ f$: 
  Seien $f: A \to B, g: B \to C$  Abbildungen,
  $g \circ f:A \to C, x \mapsto (g \circ f)(x) = g(f(x))$
- # Umkehrfunktion/Inversfunktion $f^{-1}$
  Zu jeder bijektiven Funktion $f:A\to B$ gibt es eine Umkerfunktion
	  $f^{-1}:j B\to A, y\mapsto f^{-1}(y),$
	sodass $f^{-1}(f(x)) = x$.
	Bijektive Funktionen werden daher auch als eindeutig umkehrbare Funktionen bezeichnet.