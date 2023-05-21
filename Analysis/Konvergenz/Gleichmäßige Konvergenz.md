## Definition aus ANA2
Sei $X$ eine [[Menge]] und $Y$ ein [[Metrischer Raum]]. Seien $f_n: X \to Y$ [[Abbildung|Abbildungen]]. Die [[Folge]] $(f_n)$ konvergiert gleichmäßig gegen $f: X \to Y$, wenn
$$\forall \varepsilon > 0 \exists N = N(\varepsilon) : d(f_n(x), f(x)) < \varepsilon\ \forall x \in X \forall n \geq N$$

### Satz
Sei $X$ [[Topologischer Raum]], $Y$ [[Metrischer Raum]], $f_n : X \to Y$ stetig, dann gilt:
$$f_n \xrightarrow{gleichmäßig} f \implies f \text{ stetig}$$
## Definition aus ANA1
Eine [[Funktionenfolge]] $f_n: X \rightarrow Y$ heißt gleichmäßig konvergent auf einem [[Intervall]] $I \subset X$, wenn es eine Funktion $f: I \rightarrow Y$ gibt, so dass
$$\forall \varepsilon > 0 \exists N = N(\varepsilon) : |f_n(x) - f(x)| < \varepsilon, \forall x \in X, n \geq N$$
Zusammenfassend kann man sagen, dass bei [[Punktweise Konvergenz]] für jedes $x \in I$ der Grenzwert $f(x)$ existiert, während bei uniformer [[Konvergenz]] für alle $x \in I$ die Funktionen $f_n(x)$ gegen die Funktion $f(x)$ gleichmäßig konvergieren.
Hier hängt $N$ nicht von $x$ ab, sondern nur von $\varepsilon$