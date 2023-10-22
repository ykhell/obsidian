# Definition
Die Differentiation ist ein Verfahren, das die Änderungsrate einer [[Abbildung|Funktion]] in Bezug auf eine bestimmte Variable beschreibt. Formal geschrieben ist die Ableitung einer Funktion $f(x)$ an einem Punkt $x_0$ gegeben durch den Ausdruck:
$$f'(x_0) = \lim_{x \to x_0} \frac{f(x) -f(x_0)}{x-x_0}$$
wobei der Ausdruck auf der rechten Seite als Differenzenquotient bezeichnet wird.

# Regeln und Eigenschaften
* Additivität: Für alle Funktionen $f(x)$ und $g(x)$ und einen Skalar $c$ gilt: $f'(x) + g'(x) = (f(x) + g(x))'$ und $cf'(x) = (cf(x))'$
* Potenzregel: Für eine Funktion $f(x)$ und eine natürliche Zahl $n$ gilt: $(x^n)' = nx^{n-1}$
* Produktregel: Für zwei Funktionen $f(x)$ und $g(x)$ gilt: $(f(x)g(x))' = f'(x)g(x) + f(x)g'(x)$
* Quotientenregel: Für zwei Funktionen $f(x)$ und $g(x)$ mit $g(x) \neq 0$ gilt: $\left(\frac{f(x)}{g(x)}\right)' = \frac{f'(x)g(x) - f(x)g'(x)}{g^2(x)}$
* Summenregel: Für eine Funktion $f(x)$ und eine abhängige Variable $y = g(x)$ gilt: $\frac{df}{dx} = \frac{df}{dy} \frac{dy}{dx}$
* Kettenregel: Für zwei Funktionen $f(x)$ und $g(x)$ gilt: $(f(g(x)))' = f'(g(x))g'(x)$
* Wurzelregel: Für eine Funktion $f(x) = \sqrt{g(x)}$ mit $g(x) \geq 0$ gilt: $f'(x) = \frac{1}{2\sqrt{g(x)}}g'(x)$
* Exponentialsregel: Für eine Funktion $f(x) = e^{g(x)}$ gilt: $f'(x) = e^{g(x)}g'(x)$
* Logarithmusregel: Für eine Funktion $f(x) = \ln(g(x))$ mit $g(x) > 0$ gilt: $f'(x) = \frac{1}{g(x)}g'(x)$
* Trigonometrische Regeln: Für eine Funktion $f(x) = \sin(g(x))$ oder $f(x) = \cos(g(x))$ gilt: $f'(x) = \cos(g(x))g'(x)$ und $f(x) = -\sin(g(x))g'(x)$
