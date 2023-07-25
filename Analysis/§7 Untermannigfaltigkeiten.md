#ANA2_12 
§7.1 Immersionen und Untermannigfaltigkeiten
# Definition 7.1 ([[Immersion]])
Eine Abbildung mit injektiver Ableitung. $\mathrm{Rang}(Df)=\dim M \leq n$ 
# Beispiel
$$\gamma : \Bbb R \to \Bbb R^2, \gamma(t) := (t^3 - 4t, t^2-4)$$
$$\gamma'(t) = (3t^2 - 4, 2t) \neq 0, \forall t \in \Bbb R$$
Jedoch ist $\gamma(2) = (0,0) = \gamma(-2)$. $\gamma$ ist global nicht injektiv, aber lokal ein [[Diffeomorphismus]].

## Satz 7.2
Sei $T \subset \Bbb R^k$ offen und $\varphi : T \to \Bbb R^n$ eine $C^1$-Immersion, dann existiert zu jedem $t_0 \in T$ eine [[Umgebung]] $V \subset T$, sodass $\varphi|_V: V \to \varphi(V)$ ein [[Homöomorphismus]] ist.

# Definition 7.3 
- [[Untermannigfaltigkeit]]
- [[Karte]]
- [[Atlas]]
- [[Dimension einer Untermannigfaltigkeit]]
- [[Kodimension einer Untermannigfaltigkeit]]

#ANA2_13 
# Lokale Darstellung einer Untermannigfaltigkeit als Graph
Sei $\varphi_{\leq k}:=(\varphi_i)_{1 \leq i \leq k}$ mit $$\det \frac{\partial(\varphi_i)_{1 \leq i \leq k}}{\partial(t_i)_{1 \leq i \leq k}} \neq 0$$
Mit dem [[Satz über umkehrbare Funktionen]] existieren dann offene Mengen $V \subset T, U \subset \Bbb R^k$, sodass folgendes Diagramm kommutiert:
Sei $x = (x_i)$, dann ist 
$$(\varphi \circ \varphi_{\leq k}^{-1})(x) =(x, \underbrace{g_{k+1}(x), ..., g_n(x))}_{=:g(x)} \in \Bbb R^n$$
$$M \cap U' = \{(x, g(x))|x \in U\}$$
![[Screenshot 2023-07-06 at 16.31.26.png]]
$M \cap U'$ bezeichnen wir als Graph von $g$.
# Lokale Darstellung einer [[Untermannigfaltigkeit]] als Lösungsmenge von Gleichungen
Sei $$M \cap U' = \{(x, g(x)) \mid x \in U\}$$
$$f_1(x_1, ..., x_n):=x_{k+1}-g_{k+1}(x_1,...,x_k)$$
$$\vdots$$
$$f_{n-k}(x_1, ..., x_n) := x_n - g_n(x_1, ..., x_k)$$
Es gilt $$f_j(x_1, ..., x_n) = 0 \iff x_{k+j}=g_{k+j}(x_1, ..., x_k)$$
Nun können wir schreiben $$M \cup U' = \{(x_1, ..., x_n) \in \Bbb R^n \mid x_{k+j}=g_{k+j}(x_i)\}$$
per Konstruktion von $g$
$$= \{x \in \Bbb R^n \mid \overunderset{i=1}{n-k}{\huge =}\normalsize f_i(x) = 0 \}$$
D.h. es ist und gelungen, $M \cap U'$ durch ein System von $n-k$ Gleichungen zu beschreiben. 
# Beispiel
Setze $M = \{(0,0)\} \times \Bbb R^{n-2} \subset \Bbb R^n$, dann können wir die [[Untermannigfaltigkeit]] durch $x_1 = x_2 = 0$ beschreiben.

# Definition 7.4 ([[Hyperfläche]])
# Definition 7.6 
- [[Tangentialvektor]]
- [[Tangentialraum]]
# Definition 7.7 ([[Normalenvektor]])
- [[Normalenvektor]]
- [[Normalenraum]]

# $T_pM$ und $N_pM$ bestimmen
Sei $\varphi : T \to \Bbb R^n$ eine lokale [[Reparametrisierung]] von $M$ bei $p$, $T \subset \Bbb R^k$ offen, $\varphi(T) = M \cap U, \varphi: T \cong \varphi(T)$, sei $0 \in T, \varphi(0)=p$, betrachte den $\Bbb R^n$ [[Untervektorraum|Unterraum]]
$$V:= \left\langle \left\{ \frac{\partial \varphi}{\partial t_1}(0),  ... , \frac{\partial \varphi}{\partial t_k}(0)\right\} \right\rangle \subset \Bbb R^n$$
$\frac{\partial \varphi}{\partial t_i}$ sind jeweils linear unabhängig. Sei $v \in V, v = \sum \lambda_i \frac{\partial \varphi}{\partial t_i}$, und sei $\gamma(t)=\varphi((\lambda_1, ..., \lambda_k)t)$, dann ist $\gamma(0)=\varphi(0)=p$, mit der [[Verallgemeinerte Kettenregel]] ist nun $$\gamma'(0) = \sum \lambda_i\frac{\partial \varphi}{\partial t_i} = v$$
Wir haben also eine [[Kurve]] konstruiert, die durch $p$ geht und in $p$ den [[Tangentialvektor]] $v$ hat. Somit ist $v \in T_pM, V \subset T_pM$.

#ANA2_14  
# Satz 7.8
Sei $M^k \subset \Bbb R^n$ eine $k$-dimensionale [[Untermannigfaltigkeit]], $p \in M^k = M$. Dann ist $$T_pM = \left\langle \left\{ \frac{\partial \varphi}{\partial t_1}(0),  ... , \frac{\partial \varphi}{\partial t_k}(0)\right\} \right\rangle_\Bbb R$$wobei $\varphi$ eine lokale [[Karte]] um $p$ ist, mit $\varphi(0)=p$
$$N_pM=\langle (\nabla f_1)(p), ..., (\nabla f_{n-k})(p) \rangle_\Bbb R$$
$$M \cap U' = \{x \in \Bbb R^n \mid f_1(x), ..., f_{n-k}(x)=0\}$$

# Lokale Extrema unter Nebenbedingungen
# Satz 2.9
Sei $U \subset \Bbb R^n$ offen und $F: U \xrightarrow{C^1}\Bbb R$, sei $M \subset U$ eine $k$-dimensionale [[Untermannigfaltigkeit]]. Wenn $p \in M$ die Stelle eines lokalen Extremums der Einschränkung $F|_M: M \to R$ ist, dann gilt $$(\nabla F)(p) \in N_pM$$

# Definition
- [[Lagrangesche Multiplikator]]
- [[Methode der Lagrangeschen Multiplikatoren]]

