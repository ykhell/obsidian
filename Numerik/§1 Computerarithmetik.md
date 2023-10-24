# §1.1 Zahldarstellungen und Gleitkommazahlen
## Satz 1.3
Jede $0 \neq x \in \Bbb R$ lässt sich in der Form
$$x = \pm \beta^e \left(\frac{d_1}{\beta} +\frac{d_2}{\beta^2} +\frac{d_3}{\beta^3}+ \cdots \right)$$
darstellen mit der **Basis** $2 \le \beta \in \Bbb N$, den **Ziffern** $d_1, d_2, ... \in \{0, 1, ..., \beta - 1\}, d_1 \neq 0$ und dem **Exponenten** $e \in \Bbb Z$.
# Beweis (Übung)

# §1.2 Gleitkommazahlsysteme
## Definition 1.5 ([[Gleitkommazahlen]])
Sei $\beta \in \Bbb N, \beta \ge 2$ (Basis), $t \in \Bbb N$ (Mantissenlänge), sowie $e_\min < 0 < e_\max: e_\min, e_\max \in \Bbb Z$ (Exponentenschranken). Dann ist die Menge $\Bbb F = \Bbb F(\beta, t, e_\min, e_\max)$ wie folgt definiert:
$$\Bbb F := \left\{ \pm \beta^e \left(\sum_{k = 1}^t \frac{d_k}{\beta^k}\right) : \substack{d_k \in \Bbb D \\ d_1 \neq 0, \\ e_\min < 0 < e_\max} \right\} \cup \{0\}$$
wobei $\Bbb D = \{1, ..., \beta - 1\}$ insbesondere gilt $\Bbb F \subseteq \Bbb Q \subseteq \Bbb R$ und die Elemente von $\Bbb F$ sind nicht gleichmäßig verteilt.
## Lemma 1.8 (Schranken von $\Bbb F$)
In $\Bbb F = \Bbb F(\beta, t, e_\min, e_\max)$ gilt
1. $x_\min(\Bbb F):= \min \{x \in F \mid x > 0\} = \beta^{e_\min - 1}$
2. $x_\max(\Bbb F):= \max \{x \in F\} = \beta^{e_\max}(1-\beta^{-t})$
### Beweis
Man bestimme den minimalen und maximalen möchlichen Wert der Mantisse $m = \sum_{k\le t} d_k\beta^{-k}$, es gilt wegen $d_1 \neq 0$
$$\beta^{-1} \le m \le \sum_{1 \le k \le t} \beta^{-k}(\beta - 1) = 1. -\beta^{-t} \ \ \square.$$
## Lemma 1.9
Der Abstand zwischen einer Gleitkommazahl $x \neq 0$ und der nächstmöglichen Gleitkommazahl ist mindestens $\beta^{-1} \varepsilon_M|x|$  und höchstens $\varepsilon_M|x|$, wobei $x_M = \beta^{1-t}$ der Abstand von $1$ zur nächstgrößeren Gleitkommazahl ist.
### Beweis (Übung)
## Korollar (zu 1.9)
Für eine feste Basis $\beta$ ist die relative Genauigkeit von $\Bbb F$ lediglich von der Mantissenlänge abhängig. Die Exponentenschranken bestimmen nur den Bereich von $\Bbb R$, nicht die Genauigkeit.

# Definition (Normalisierte und Denomalisierte Zahlen)
Zwischen $0$ und der kleinsten nichtnegativen Zahl ist eine Lücke von $\beta^{e_\min - 1}$, die durch Hinzugefügen der **denormalisierten Zahlen** geschlossen werden kann:
$$\widehat{\Bbb F} := \Bbb F \cup \left\{\pm \beta^{e_\min} \left( \sum_{k=2}^t \frac{d_k}{\beta^k}\right) : d_k \in \Bbb D \right\}$$
mit $\Bbb D = \{0, ..., \beta - 1\}, \neg d_k = 0, \forall k$. Es werden also Zahlen hinzugefügt, die minimalen Exponenten $e_\min$ und $d_1 = 0$ haben. Zahlen in $\Bbb F$ heißen **normalisiert** und in $\widehat{\Bbb F} \setminus \Bbb F$ heißen **denormalisiert**.
