---
aliases: [W-Raum, W-Räume]
---
# Defiinition
Ein diskreter W-Raum ist ein [[Geordnetes Paar]] $(\Omega, P)$, wobei
- $\Omega \neq \emptyset$ höchstens abzählbar unendlich
- $P: \mathcal P(\Omega) \to [0,1]$ mit 
	- $$P(\Omega) = 1$$
	- $\sigma$-Additivität
	  $$\sum_{k=1}^\infty \mathcal P (A_k) = \mathcal P \left(\bigcup_{k=1}^\infty A_k\right)$$
für paarweise disjunkte $A_1, A_2, ... \subseteq \Omega$ 

## Bezeichnungen
- $\Omega$ Ergebnisraum, Stichproberraum, Grundmenge, Grundgesamtheit.
- $P(A)$ Wkt, dass Ergebnis in $A$ liegt
- $P$ Wkt, W-Maß, W-Verteilung
- $A \subseteq \Omega$ Ereignis
Speziell: $A = \{\omega\}$ Elementarereignisse (Einelementige Menge)
## Beispiel - faires Würfel
Grundmenge: $$\Omega = \{1, 2, 3, 4, 5, 6\}$$
$$P(\omega) = \frac 16, \forall \omega \in \Omega$$
Diskreter Gleichverteilung auf endliche $\Omega$ ist
$$P(\{\omega\}) = \frac {1}{\#\Omega}$$
$A = \{2, 4, 6\}$ (gerade Zahl)
$$A = \{\omega \in \Omega \mid \omega \in 2\Bbb Z\}$$
$$P(A) = P(\{2\}) + P(\{4\}) + P(\{6\}) = \frac 12$$
allgemein bei diskreter Gleichverteilung: $P(A) = \frac{\#A}{\#\Omega}$


Wegen $P(\emptyset) = 0$, gilt für paarw. disjunkte $A_1, ..., A_n \subseteq \Omega$ 
$$P(\bigcup_{k \leq n}A_k) = \sum_{k\leq n}$$