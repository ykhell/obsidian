# Definition
$\forall x \geq -1 \in \Bbb R, \forall n \in \Bbb Z \geq 0$ gilt:
$$(1+x)^{n}\geq 1+nx.$$
# Beweis über vollständige Induktion
Induktionsanfang: $n = 0$
$$(1+x)^0 = 1 \geq 1 + 0x $$
Induktionsvoraussetzung: Gelte $(1+x)^n \geq 1 + nx$
Induktionsschritt:
$$ (1+x)^{n+1} = (1+x)^n(1+x) $$
$$ \geq (1+nx)(1+x) = 1 + x + nx + nx^2$$
$$ \geq 1 + x + nx = 1 + (n+1)x.$$
Nach dem Induktionsprinzip gilt die Behauptung für alle $n \in \Bbb N_0.\ \square$
