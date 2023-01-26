$\implies$:
Angenommen, $f$ hat den Eigenwert $0$, dann $\exists v \in V : f(v) = 0$. Da $V$ endlich ist, dann existiert eine Basis $B=\{b_1, \dots, b_n\}$ für $V$, wobei $b_1, \dots, b_n \in V$. 
Da $f \in \operatorname{End}(V)$ ist $f$ dann linear. 


- Schreibe den Bruch in der Form $\frac{A}{(x+1)(x^2+1)} + \frac{B}{x+1} + \frac{C}{x^2+1}$
- Multipliziere beide Seiten des Bruchs mit $(x+1)(x^2+1)$ um die Koeffizienten A, B und C zu finden
- Löse die Gleichungen für A, B und C auf
- Integriere jeden Bruchterm einzeln

Sure, the idea behind partial fractions is to break down a rational function (a function in the form of a fraction of two polynomials) into a sum of simpler fractions that are easier to integrate.

To achieve this, we use the fact that the denominator of the original function can be factored into a product of linear factors. Each linear factor corresponds to a term of the form $\frac{1}{x-a}$, where a is a root of the denominator.

We can then use the method of partial fractions, which consists of finding the coefficients A, B, and C such that:

P(x)Q(x)=A+Bx−a1+Cx−a2+⋯+Zx−anQ(x)P(x)​=A+x−a1​B​+x−a2​C​+⋯+x−an​Z​

Where P(x) and Q(x) are the numerator and denominator of the original function, and a1, a2, ..., an are the roots of Q(x).

By solving for A, B, C, D, ..., Z we can rewrite the original function as a sum of simpler fractions that are easier to integrate, and that's why we need the roots of the denominator.

For example, in the case of $\int_{0}^{1} \frac{dx}{(x+1)(x^{2}+1)}$, the denominator of the function is $(x+1)(x^2+1)$, we can factor it and find the roots x=-1, x=i and x=-i. Then we can substitute these values into the above equation and find the values of A, B and C.



Um zu beweisen, dass für jede gegebene Funktion $f(x)$ und $g(x)$ mit $g(x) = (x-a)^n \cdot h(x),\ h(a) \neq 0$, es ein Polynom $\tilde f$ gibt, sodass 

f(x)g(x)=bx−an+f~(x)(x−a)n−1⋅h(x)g(x)f(x)​=x−ab​n+(x−a)n−1⋅h(x)f~​(x)​

gilt, können wir den folgenden Ansatz verwenden:

1.  Wir berechnen den Quotienten $\frac{f(x)}{g(x)}$ und schreiben ihn in der Form $\frac{f(x)}{(x-a)^n \cdot h(x)}$
2.  Wir erweitern den Quotienten um einen Bruch $\frac{b}{(x-a)^n}$
3.  Wir berechnen den Rest der Division von $f(x)$ durch $(x-a)^n \cdot h(x)$
4.  Wir setzen den Rest der Division gleich $\tilde f(x)$

Da $f(x)$ und $g(x)$ Polynome sind, können wir den Rest der Division von $f(x)$ durch $(x-a)^n \cdot h(x)$ berechnen. Dieser Rest ist ein Polynom $\tilde f(x)$ und der Quotient ist $\frac{b}{(x-a)^n}$, wo $b=\frac{f(a)}{h(a)}$. Daher haben wir gezeigt, dass für jede gegebene Funktion $f(x)$ und $g(x)$ mit $g(x) = (x-a)^n \cdot h(x),\ h(a) \neq 0$, es ein Polynom $\tilde f$ gibt, sodass die angegebene Gleichung gilt.



Um zu beweisen, dass es ein solches Polynom $\tilde f$ gibt, können wir den Bruch $\frac{f(x)}{g(x)}$ mit Long-Division zerlegen. Da $g(x) = (x-a)^n \cdot h(x)$, können wir $(x-a)$ aus $f(x)$ heraus dividieren, bis der Rest-Polynom einen Grad von mindestens $n-1$ hat. Das erste Glied in der Division ist dann $\frac{b}{x-a}^{n}$, während der Rest-Polynom $\tilde f(x)$ ist. Um zu zeigen, dass $\tilde f(x)$ tatsächlich ein Polynom ist, müssen wir zeigen, dass der Grad von $\tilde f(x)$ kleiner als $n-1$ ist. Dies folgt aus der Tatsache, dass der Grad von $f(x)$ kleiner als der Grad von $g(x)$ ist und dass der Rest-Polynom nach jeder Division um einen Grad reduziert wird.

Als zusätzliche Äquivalenzen:

-   $f$ hat einen Nullpunkt bei $a$ genau dann, wenn $\frac{f(x)}{g(x)}$ eine Pole bei $x=a$ hat
-   $f$ hat einen Nullpunkt bei $a$ genau dann, wenn die Koeffizienten von $\tilde f(x)$ Null sind.