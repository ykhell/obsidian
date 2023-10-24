#AT_01
# Definition ([[Metrischer Raum]])
# Definition ([[Offene Menge]])
Sei $X$ ein [[Metrischer Raum]], eine Teilmenge $U \subset X$ heißt offen (in $X$), wenn gilt:
$$\forall x \in U \exists \varepsilon > 0 : B_{\varepsilon}(x) \subset U.$$
## Beispiel
- $B_{\varepsilon}x$ ist offen (wegen [[Dreiecksungleichung]])
# Definition ([[Abgeschlossene Menge]])
Eine Teilmenge $A \subset X$ heißt **abgeschlossen** (in $X$), wenn ihre [[Komplement]] $X - A$ offen ist.
# Definition ([[Stetige Abbildung|Stetigkeit (Metrische Räume)]])
Seien $(X, d_{X}), (Y, d_{Y})$ metrische Räume, eine [[Abbildung]] $f: X \to Y$ heißt stetig, wenn $\forall x \in X, \forall \varepsilon > 0 \exists \delta > 0 :$
$$d_{X}(x,x') < \delta \implies d_{y}(f(x), f(x')) < \varepsilon.$$
Also $$x' \in B_{\delta}(x) \implies f(x') \in B_{\varepsilon}(f(x)).$$
d. h. $f(B_{\delta}(x)) \subset B_{\varepsilon}(f(x))$.
# Proposition (Stetigkeit ohne Metrik)
$$f \text{ ist stetig }\iff \forall V \underset{\text{offen}}{\subset} Y : f^{-1}(V) \underset{\text{offen}}{\subset} X\quad (*)$$
Diese Aussage benötigt keine [[Metrik]], es genügt ein System offener Mengen.

# Definition ([[Topologischer Raum]])
Ein Topologischer Raum ist ein Raum $(X,\mathcal T)$, $\mathcal T$ ist eine Menge von Teilmengen von $X$, sodass:
- (TR1): $\emptyset, X \in \mathcal T$
- (TR2): $U, V \in \mathcal T \implies U \cap V \in \mathcal T$
- (TR3): $U_{i} \in \mathcal T, \forall i \in I \implies \bigcup_{i \in I} U_{i} \in \mathcal T$
# Definition ([[Topologie]], [[Offene Menge|Offene Menge (Topologie)]])
Die Menge $\mathcal T$ oben heißt eine Topologie auf $X$. Die Elemente von $\mathcal T$ heißen offene Mengen.
# Definition ([[Diskrete Topologie]])
Sei $X$ eine Menge, die **diskrete Topologie** auf $X$ ist $\mathcal T = \mathcal P(X)$, d.h. jede Teilmenge von $X$ ist offen.
# Definition ([[Abgeschlossene Menge]])
Sei $(X, \mathcal T)$ ein [[Topologischer Raum]], eine Teilmenge $A \subset X$ heißt **abgeschlossen** (in $X$), wenn $X - A \in \mathcal T$. Aus dieser Definition folgt, dass in der diskreten Topologie jede offene Menge gleichzeitig abgeschlossen ist.
# Definition ([[Umgebung]])
Sei $x \in X, N \subset X$ heißt Umgebung von $X$, wenn $$\exists U \in \mathcal T : x \in U, U \subset N$$
# Definition ([[Stetige Abbildung|Stetigkeit (Topologie)]])
Es seien $(X, \mathcal T_{X}),(Y, \mathcal T_{Y})$ Topologische Räume, $f: X \to Y$ heißt stetig, wenn gilt
$$f \text{ ist stetig }\iff \forall V \underset{\text{offen}}{\subset} Y : f^{-1}(V) \underset{\text{offen}}{\subset} X\quad (*)$$
# Definition ([[Homöomorphismus]])
Ein Homöomorphismus ist eine stetige Bijektion $f: X \to Y$, sodass $f^{-1}: Y \to X$ stetig ist.
# Definition ([[Homöomorphe Räume]])
Wir sagen $(X, \mathcal T_{X}),(Y, \mathcal T_{Y})$ sind zueinander homöomorph, wenn $\exists$ ein Homöomorphismus $f: X \to Y$, Wir schreiben dann $$(X, \mathcal T_{X}) \cong (Y, \mathcal T_{Y})$$

#AT_02
# Definition ([[Basis (Topologie)]])
Sei $(X, \mathcal T)$ ein [[Topologischer Raum]], eine Menge $\mathcal B \subset \mathcal T$ heißt **Basis** für $\mathcal T$, wenn gilt:
$$\forall U \in \mathcal T, \exists B_{i} \in \mathcal B : U = \bigcup_{i \in I} B_{i}$$
wobei $I$ eine beliebige Indexmenge ist.
# Definition ([[Subbasis]])
Eine Menge $\mathcal S \in \mathcal T$ heißt **Subbasis** für die Topologie auf $X$, wenn $$\left\{\bigcap_{j \in J}^{J \text{ endl.}}S_{j} : S_{j} \in \mathcal S \right \}$$
eine Basis ist.
# Beispiel
Sei $(X, d)$ ein Metrischer Raum, eine Basis für die [[metrische Topologie]] auf $X$ ist gegeben durch
$$\mathcal B = \left\{ B_{\frac 1k}(x) \mid x \in X, k \in \Bbb N \right\}$$
# Definition ([[Unterraumtopologie]])
Sei $X$ ein [[Topologischer Raum]], $A \subset X$ eine Teilmenge, eine **Topologie** (die Unterraumtopologie oder die von $X$ auf $A$ induzierte Topologie) ist gegeben durch folgender Definition:
$$V \underset{\text{offen}}{\subset} A :\iff \exists U \underset{\text{offen}}{\subset} X : V = U \cap A$$
Bemerkung: Offenheit ist ein relativer Begriff
# Definition ([[Innere]])
Sei $A \subset X$, definiere
$$\mathrm{int}_{X}(A) := \mathring A := \bigcup \{U \mid U \subset A, U \underset{\text{offen}}{\subset} X\} \subset A$$
das Innere ist die größte (in $X$) offene Menge, die in $A$ enthalten ist.
# Definition ([[Abschluss]])
Der Abschluss von $A$ ist die kleinste (in $X$) abgeschlossene Menge, die $A$ umfasst
$$\mathrm{cl}_{X}(A) := \overline A := \bigcap \{K \mid K \supset A, K \underset{\text{abg.}}{\subset} X\} \supset A$$
# Definition ([[Dichte Teilmenge]])
$A \subset X$ heißt **dicht** (in $X$), wenn gilt $\mathrm{cl}_{X}(A) = X$.
Beispiel: $\Bbb Q$ liegt dicht in $\Bbb R$.
# Proposition (Abschluss enthält Grenzwerte)
Sei $(X, d)$ ein [[metrischer Raum]], $A \subset X$, dann ist
$$\mathrm{cl}_{X}(A) = \{\text{Grenzwerte von konvergenten Folgen in } A\}$$
# Definition ([[Zusammenhängender Raum]])
Ein [[Topologischer Raum]] $X$ heißt zusammenhängend, wenn sich $X$ nicht in folgender Form darstellen lässt:
$$X = A \sqcup, A, B \neq \emptyset, A \cap B = \emptyset, A, B \underset{\text{offen}}{\subset} X$$
Beweistechnik:
1. Nehme an der Raum sei seperierbar
2. Widerspruch
# Proposition (Konstante stetige Abbildungen) (Beweis im Notebook)
$X$ ist zusammenhängend $\iff$ Jede stetige, diskretwertige Abbildung auf $X$ konstant ist.
# Proposition
Sei $X$ zusammenhängend und $f : X \to Y$ stetig, dann ist $f(X)$ wieder zusammenhängend.
# Definition ([[Zusammenhangskomponente]])
Sei $X$ ein Topologischer Raum, eine [[Äquivalenzrelation]] $\sim$ auf $X$ ist gegeben durch
$$x \sim Y :\iff \exists A \underset{\text{UR}} \subset X : A \text{ zusm. } x, y \in A.$$
Die Äquivalenzklassen von $\sim$ heißen die **Zusammenhangskomponenten** von $X$.
# Definition ([[Wegzusammenhängender Raum]])
Ein Topologischer Raum $X$ heißt **wegzusammenhängend**, wenn $\forall x, y \in X \exists \gamma : [0,1] \xrightarrow{\text{stetig}} X$ (ein [[Weg]]), sodass $\gamma(0)=x, \gamma(1)=y$.
# Proposition
$X$ wegzusammenhängend $\implies X$ zusammenhängend.
# Beispiel (Topologist's Sine Curve)
Der Raum $S \subset \Bbb R^{2}, S:= \{(x, \sin (1/x) \mid 0 <x \le 1$ ist zwar zusammenhängend, doch nicht wegzusammenhängend
# Fakt
Der Abschluss eines zusammenhängenden Raums ist wieder zusammenhängend.
# Definition ([[Wegkomponente]])
Eine Äquivalenzrelation $\sim_{W}$ wird auf $X$ definiert durch
$$x \sim_{W}y :\iff \exists \gamma : [0,1] \xrightarrow{stetig} X : \gamma(0) = x, \gamma(1)= y$$
Die Äquivalenzklassen dieser Relation heißen dann die Wegkomponenten von $X$.
# Definition ([[Kompakter Raum]])
Sei $X$ ein [[topologischer Raum]], $X$ heißt **kompakt**, wenn jede offene Überdeckung von $X$ eine endliche Teilüberdeckung besitzt.
$$X = \bigcup_{\alpha}U_{\alpha}, U_{\alpha} \underset{\text{offen}}{\subset} X$$
d.h. $\exists \alpha_{1}, ..., \alpha_{n}: X = \bigcup_{1 \le k \le n}U_{\alpha_{k}}$.
#AT_03
# Proposition 1
Sei $X$ kompakt, $A \underset{\text{abg.}}{\subset} X$, dann ist $A$ kompakt.
# Proposition 2
Sei $f: X \to Y$ stetig, $X$ kompakt $\implies f(X)$ kompakt.
# Definition ([[Hausdorffraum]])
Ein topologischer Raum $X$ heißt **Hausdorffraum**, wenn gilt $$\forall x \neq y \in X \exists U, V \in \mathcal T : x \in U, y \in V : U \cap V = \emptyset$$
(Trennungsaxiom).
# Proposition
Metrische Räume sind Hausdorffräume
# Proposition 3
Sei $X$ ein Hausdorffraum, $A \subset X$ ein kompakter Unterraum $\implies A \underset{\text{abg.}}{\subset} X$.
# Proposition 4
Sei $X$ ein kompakter Raum, $Y$ ein Hausdorffraum und $f: X \to Y$ stetig und bijektiv $\implies f$ ist ein Homöomorphismus.
# Proposition 5
Ist $X$ kompakt, $f: X \to \Bbb R$ stetig, dann nimmt $f$ auf $X$ ihr Minimum und Maximum an.
# Lemma ([[Lebesgue-Zahl]])
Sei $(X, d)$ ein kompakter metrischer Raum, und $\{U_{\alpha}\}_{\alpha}$ sei eine offene Überdeckung von $X$. Dann $\exists \delta > 0$ (eine Lebesgue-Zahl) mit:
$$A \subset X, \mathrm{diam}(A) < \delta \implies \exists \alpha : A \subset U_{\alpha}$$
hier bedeutet $\mathrm{diam}(A):= \sup \{d(a,a') \mid a,a' \in A \} \in \Bbb R \cup \{\infty\}$, insbesondere gilt: Ist $A$ kompakt, dann ist $\mathrm{diam}(A) < \infty$.
# Definition ([[Produkttopologie]])
Seien $X, Y$ topologische Räume, wir topologisieren das kartesische Produkt $X \times Y$, eine Subbasis für die **Produkttopologie** auf $X \times Y$ ist gegeben durch $$\{U \times V \mid U \underset{\text{offen}}{\subset} X, V \underset{\text{offen}}{\subset} Y\}$$
Dies ist sogar eine Basis, denn $$(U \times V) \cap (U' \times V') = \underbrace{(U \cap U')}_{\underset{\text{offen}}{\subset}X} \times \underbrace{(V \cap V')}_{\underset{\text{offen}}{\subset}X}$$
Projektionen $\pi_{1}: X \times Y \to X, (x,y) \mapsto x$ und $\pi_{2}: X \times Y \to Y, (x,y) \mapsto y$ sind stetig (bzgl. der Produkttopologie).
# Proposition
Sind $X, Y$ kompakte topologische Räume, dann auch $X \times Y$
