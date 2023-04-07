Sei $(X, d)$ [[Metrischer Raum]] und $T: X \to X$ eine [[Abbildung]]. $T$ heißt Kontraktion, falls es ein $0 < L < 1$ gibt, so dass $\forall x, y \in X$ gilt: 
$$d(Tx, Ty) \leq Ld(x, y)$$
d.h. $T$ verkürzt Abstände mindestens um den Faktor $L$. 

# Eigenschaften und Sätze
1. Sei $I \in \Bbb R$ ein Intervall, $f: I \to \Bbb R$ differenzierbar. Sei $L \in \Bbb R$, dann sind äquivalent:
	1. $$\forall x, y \in I, |f(x) - f(y)| \leq L|x-y|$$
	2. $$\forall x \in I, |f'(x)| \leq L$$
2. [[Banach-Fixpunktsatz]]