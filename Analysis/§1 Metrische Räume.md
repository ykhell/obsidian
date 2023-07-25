#ANA2_1
# §1.1 Metrische Räume
1. [[Metrik]]
2. [[Metrischer Raum]]
3. [[Norm]]
4. [[Euklidische Metrik]]
# §1.2 Umgebungen und offene Mengen
1. [[Umgebung]]
2. [[Offene Menge]]
3. [[Induzierte Metrik]]
4. [[metrischer Unterraum]]

#ANA2_2
# §1.2 Eigenschaften offener Mengen
# Proposition 1.2.1
Sei $(X, d)$ ein [[Metrischer Raum]], dann
1. $\emptyset$ und $X$ sind offen.
2. $U, V \subset X$, und $U, V$ offen, dann auch $U \cap V$.
3. $U_i \subset X$ offen, dann ist $\bigcup_{i \in I}U_i$ offen.
#  Definition
- [[Topologischer Raum]]
- [[Abgeschlossene Menge]]
- [[Hausdorffraum]]
# Proposition 1.2.8
Metrische Räume sind Hausdorffräume
# Definition 
- [[Topologie]]
- [[Induzierte Topologie]]
- [[Inneres]]
- [[Abgeschlossene Hülle]]
- [[Dichte Teilmenge]]
# §1.3 Konvergenz in Metrischen Räumen
# Definition
- [[Konvergenz]]
# Proposition 1.3.3
Sei $(X, d)$ [[Metrischer Raum]], dann ist $A$ abgeschlossen in $X \iff \forall (x_k) \subset A; x_k \to x \in X \implies x \in A$

#ANA2_3 
# §1.4 Cauchyfolgen und Vollständigkeit
# Definition
- [[Cauchy-Folge]]
- [[Vollständiger Raum]]
- [[Banachraum]]
# Satz 1.4.6 ([[Schachtelungsprinzip]])

# §1.5 Stetigkeit
# Definition 1.5.2 ([[Stetigkeit|stetige Funktion]])

# Satz 1.5.5
Seien $X, Y$ [[Metrischer Raum|metrische Räume]], $f: X \to Y$ eine Abbildung, dann gilt:
$f$ stetig $\iff \forall (x_n) \subset X, x_n \to x\implies f(x_n) \to f(x)$

# §1.6 Eigenschaften stetiger Abbildungen
# Proposition 1.6.1
Komposition stetiger Abbildung ist wieder stetig
# Proposition 1.6.2
Die algebraische Operationen $+, \cdot$ sind stetig.
# Definition ([[Homöomorphismus]])

# §1.7 Gleichmäßige Konvergenz
# Definition 1.7.1 ([[Gleichmäßige Konvergenz]])
# Satz 1.7.2
Sei $X$ ein [[Topologischer Raum]], $Y$ ein [[Metrischer Raum]], und $f_n : X \to Y$ stetig, wenn $f_n \xrightarrow{\text{gleich.}}f$, dann ist $f$ stetig.

#ANA2_4 
# §1.8 Stetigkeit von linearen Abbildungen
# Satz 1.8.1
Seien $V, W$ [[Normierter Raum|normierte Vektorräume]]  und $A:V \to W$ eine [[Lineare Abbildung]], dann gilt:
$$A \text{ stetig} \iff \exists C > 0 : \|A(x)\| \leq C\|x\| \forall x \in V$$
# Definition 1.8.2 ([[Operatornorm]])
