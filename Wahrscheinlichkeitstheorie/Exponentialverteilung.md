Eine [[Reelle Zahlen|reellwertige]] [[Zufallsvariable]] $X$ heißt exponentialverteilt zum Parameter $0 < \lambda \in \Bbb R$, falls ihre [[Wahrscheinlichkeitsdichte]] durch
$$f(x) = \cases{0, & für $x \leq 0$, \\ \lambda e^{-\lambda x}, & für $x > 0$}$$
gegeben ist. Wir schreiben $X \sim \mathrm{Exp}(\lambda)$.

Die [[Verteilungsfunktion]]. einer $\mathrm{Exp}(\lambda)$-verteilten [[Zufallsvariable]] ist
$$F_X(x) = \cases{0, & für $x \leq 0$, \\ 1 - e^{-\lambda x}, & für $x > 0$.}$$