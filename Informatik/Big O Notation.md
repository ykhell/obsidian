# Definition
Die Big-O-Notation gehört zur Familie der Bachmann-Landau-Notationen und wird allgemein zur Beschreibung der Wachstumsordnung oder die Zeit/Speicher Komplexität einer [[Abbildung|Funktion]] verwendet. 
Sei $f$ eine [[Reelle Zahlen|reelle]] oder [[Komplexe Zahlen|komplexwertige]] Funktion und sei $g$ eine reelle Funktion. Beide Funktionen seien auf einer unbeschränkten [[Teilmenge - Obermenge|Teilmenge]] der positiven reellen Zahlen definiert, und $g(x)$ sei streng positiv für alle ausreichend großen Werte von $x$. Man schreibt
$$f(x) = O(g(x)) \textrm{ as } x \to \infty$$
# Formale Definition
$$f \in O(g) \iff \lim_{x \to a} \sup \Bigg|\frac{f(x)}{g(x)}\Bigg| < \infty $$
# Beispiele
-   $f \in O(1)$: $f$ ist beschränkt.
-   $f \in O(\log \log n)$: $f$ wächst doppel-logarithmisch.
-   $f \in O(\log n)$: $f$ wächst logarithmisch.
-   $f \in O(\sqrt n)$: $f$ wächst wie die Wurzelfunktion.
-   $f \in O(n)$: $f$ wächst linear.
-   $f \in O(n\log n)$: $f$ wächst super-linear.
-   $f \in O(n^2)$: $f$ wächst quadratisch.