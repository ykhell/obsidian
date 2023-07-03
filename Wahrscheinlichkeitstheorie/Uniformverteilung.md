Eine auf dem [[Intervall]] $[u,v] \subset \Bbb R$ mit $u < v$ gleichverteilte [[Zufallsvariable]] $X$ ist durch die [[Wahrscheinlichkeitsdichte]]
$$f(x) = \cases{\frac{1}{v-u}, & falls $u \leq x \leq v,$\\0, & sonst.}$$
gegeben, Wir schreiben dann $X \sim \mathrm{Unif}([u,v])$, die [[Verteilungsfunktion]] von $X$ ist dann durch
$$F_X(x) = \int^{x}_{-\infty}f(t)dt = 
\cases{0,& falls $x < u$, \\ \frac{x - u}{v - u}, & falls $u \leq x \leq v$, \\ 1, & falls $x > v$}$$
gegeben.

