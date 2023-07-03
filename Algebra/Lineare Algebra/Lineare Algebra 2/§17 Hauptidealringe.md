#LA2-10 
# Definition 17.1 ([[Hauptidealring]])

# Satz 17.2
Ist $R$ ein [[Euklidischer Ring]], so ist $R$ ein [[Hauptidealring]].

# Lemma 17.3 (Teilbarkeit und Ideale)
Sei $R$ ein [[Integritätsbereich]], seien $w, x, y, z \in R$, dann:
1. $x \mid y \iff (x) \supseteq (y)$
2. $x \simeq y \iff (x) = (y)$
3. $x$ ist [[echter Teiler]] von $y \iff (x) \supsetneq (y)$
4. $x \in R^\times \iff x \simeq 1 \iff (x)=R$
5. $z \mid x, z \mid y \iff (z) \supseteq (x,y) = (x)+(y)$
6. $z \simeq \mathrm{ggT}(x,y) \iff (z) = (x,y)$
7. $x \mid z, y \mid z \iff (x) \cap (y) \supseteq (z)$
8. $z \simeq \mathrm{kgV}(x,y) \iff (x) \cap (y) = (z)$

# Korollar 17.4
Sei $R$ ein [[Hauptidealring]], seien $x, y \in R$, dann:
1. Ist $z$ ein Erzeuger von $(x) \cap (y)$, da $R$ ein [[Hauptidealring]] ist, so gilt $z \simeq \mathrm{kgV}(x,y)$
2. Ist $z$ ein Erzeuger des [[Hauptideal|Hauptideals]] $(x)+(y)$, so gilt $z \simeq \mathrm{ggT}(x,y)$

# Definition 17.5
- [[Primelement]]
- [[Irreduzibles Element]]
- [[Reduzibles Element]] 

# Satz 17.6
Sei $R$ ein [[Integritätsbereich]], $x \in R \setminus (R^\times \cup \{0\})$, dann gelten
1. $x$ [[Primelement]] $\implies x$ [[Irreduzibles Element]]
2. Ist $R$ ein [[Hauptidealring]], so gilt $x$ [[Irreduzibles Element]] $\implies x$ [[Primelement]].

# Definition 17.7
- [[Primideal]]
- [[Maximales Ideal]]

# Lemma 17.8 über [[Maximales Ideal|maximale]] und Primideale
Sei $S$ ein [[Kommutativer Ring]] und $I \subsetneqq J$ ein [[Ideal]], dann
1. $I$ [[Primideal]] $\iff S/I$ ist ein [[Integritätsbereich]];
2. $I$ [[Maximales Ideal]] $\iff S/I$ ist ein [[Körper]];
3. $I$ [[Maximales Ideal]] $\implies I$ ist [[Primideal]];
4. $S$ ein [[Integritätsbereich]], $x \in S \setminus (S^\times \cup \{0\}) \implies x$ [[Primelement]] $\iff (x)$ ist [[Primideal]]. 

#LA2-11 
# Satz 17.9
Sei $R$ ein [[Hauptidealring]], $x \in R \setminus \{0\}$, dann sind äquivalent:
1. $x$ ist [[Irreduzibles Element]]
2. $(x) \subseteq R$ ist [[Primideal]]
3. $R/_{(x)}$ ist ein [[Integritätsbereich]]
4. $x$ ist [[Primelement]]
5. $(x) \subseteq R$ ist [[Maximales Ideal]]
6. $R/_{(x)}$ ist ein [[Körper]].
# Korollar 17.10
- Für $n \in \Bbb Z \setminus \{0, \pm 1\}$ sind äquivalent:
	1. $n$ [[Irreduzibles Element]]
	2. $\Bbb Z/_{(n)}$ ist ein [[Körper]]
	3. $\Bbb Z/_{(n)}$ ist ein [[Integritätsbereich]]
- Für $f \in K[T] \setminus K$ sind äquivalent:
	1. $f$ ist [[Irreduzibles Element]]
	2. $K[T]/_{(f)}$ ist ein [[Körper]]
	3. $K[T]/_{(f)}$ ist ein [[Integritätsbereich]]
# Korollar 17.11
Ist $K$ ein endlicher [[Körper]] der [[Kardinalität - Mächtigkeit|Mächtigkeit]] $q$, und ist $f \in K[T]$ [[Irreduzibles Element]] von [[Grad eines Polynoms|Grad]] $m$, so ist $$L:=K[T]/_{(f)}$$ ein endlicher [[Körper]] mit $\# L = q^m$.

# Definition 17.12 ([[Faktorieller Ring]])

# Lemma 17.13
Gelte für $x_1, ..., x_m \in R$ [[Irreduzibles Element|irreduzibel]] und $y_1, ..., y_n \in R$ [[Primelement|prim]]: $$\prod_{1 \leq i \leq m} x_i \simeq \prod_{1 \leq i \leq n} y_i,$$
dann folgt $n = m$ und nach Permutation der Indizes der $y_j:$ $$x_i \simeq y_i, i = 1, ..., m$$

# Satz 17.14
$R$ ist faktoriell $\iff$
1. $\forall r \in R \setminus (R^\times \cup \{0\}), \exists m \in \Bbb N, \exists x_1, ..., x_m \text{ irred} :$$$r \simeq \prod_{1 \leq i \leq m} x_i$$
2. Jedes [[Irreduzibles Element]] von $R$ ist [[Primelement]].

# Definition 17.5
- [[Teilerkettenbedingung]]
- [[ggT-Bedingung]]
# Lemma 17.16
Sei $R$ ein [[Ring]] mit der [[Teilerkettenbedingung]], so besitzt jedes $x \in R \setminus (R^\times \cup \{0\})$ eine Faktorisierung in irreduzible, d.h. $x \simeq \prod_{1 \leq i \leq m} x_i$, mit $m \in \Bbb N, x_i$ [[Irreduzibles Element|irreduzibel]].

# Satz 17.17
Für einen [[Integritätsbereich]] $R$ sind äquivalent
1. $R$ ist [[Faktorieller Ring]]
2. $R$ erfüllt die [[Teilerkettenbedingung]] und alle [[Irreduzibles Element|Irreduzibles Elemente]] von $R$ sind [[Primelement|prim]].
3. $R$ erfüllt die [[Teilerkettenbedingung]] und die [[ggT-Bedingung]].
# Lemma 17.18
$R$ ein [[Hauptidealring]] $\iff R$ erfüllt die [[Teilerkettenbedingung]].

# Satz 17.19
[[Hauptidealring|Hauptidealringe]] sind [[Faktorieller Ring|faktoriell]].

#LA2-12 
# Lemma 17.21
Ist $R$ [[Faktorieller Ring|faktoriell]], so gelten
1. $\forall p \in \Bbb P : v_p$ wohldefiniert, d.h. $v_p (x) \in \Bbb N_0, \forall x \in R \setminus \{0\}$, und $\sup = \max$.
2. $\forall x \in R \setminus \{0\}: Card\{  p \in \Bbb P \mid v_p (x) > 0 \} < \infty$.
3. $v_p(xy) = v_p(x) = v_p(y)$.

# Prop 17.22
Ist $R$ ein [[Faktorieller Ring]], so gelten:
1. $\forall x \in R \setminus \{0\}: $ $$x \simeq \prod_{\substack{p \in \Bbb P \\ v_p(x) > 0}}p^{v_p(x)}$$
2. $\forall x, y \in R \setminus \{0\}:$ $$\mathrm{ggT}(x,y) \simeq \prod_{\substack{p \in \Bbb P \\ v_p(x) > 0}}p^{\min\{ v_p(x), v_p(y) \}}$$
3. $\forall x, y \in R \setminus \{0\}:$ $$\mathrm{kgV}(x,y) \simeq \prod_{\substack{p \in \Bbb P \\ v_p(x) + v_p(y) > 0}}p^{\max\{ v_p(x), v_p(y) \}}$$
# Korollar/Übung 17.23
Sei $R$ ein [[Faktorieller Ring]], dann ist für $a_1, ..., a_r \in R \setminus \{0\}$ äquivalent:
1. $a_1, ..., a_t$ sind paarweise teilerfremd.
2. $\forall p \in \Bbb P$ gilt für höchstens ein $i \in \{1, ..., t\}$ gilt $v_p(a_i)>0$.
3. Für alle $i > 1, ..., t$ sind $a_i$ und $\prod_{i \neq j}a_j$ teilerfremd.
4. $\mathrm{kgV}(a_1, ..., a_t) = \prod_{1 \leq i \leq t}a_i$.

# [[Chinesischer Restsatz]]
Konstruktion: Seien $R_1, ..., R_t$ [[Ring|Ringe]] mit $0_i, 1_i, +_i, \cdot_i$ (Konstanten und Verknüpfungen), definiere den [[Produktring]]: $$R = \bigtimes_{i=1}^tR_i = R_1 \times \cdots \times R_t$$ und $0 = (0_i)_{i \in \{1, ..., t\}}, 1 = (0_i)_{i \in \{1, ..., t\}}, +, \cdot : R \times R \to R$ durch $$(r_i)_{i \in \{1, ..., t\}} + (s_i)_{i \in \{1, ..., t\}} = (r_i +_i s_i)_{i \in \{1, ..., t\}}$$ und $$(r_i)_{i \in \{1, ..., t\}} \cdot (s_i)_{i \in \{1, ..., t\}} = (r_i \cdot_i s_i)_{i \in \{1, ..., t\}}$$ 

# Proposition/Übung 17.24
1. $(R, 0, 1, +, \cdot)$ definiert wie oben ist ein [[Ring]]
2. Sind alle $R_i$ kommutativ, so auch $R$.
3. Ist $S$ ein weiterer Ring und sind $\psi: S \to R_i, (i \in \{1, ..., t\})$ [[Ringhomomorphismus]], so ist $\psi : S \to R, s \mapsto (\psi_i(s))_{i \in \{1, ..., t\}}$ ein [[Ringhomomorphismus]].

# Definition 17.25
- [[Idempotentes Element]]
- [[Idempotente Zerlegung der eins]]

# Satz 17.26
[[Chinesischer Restsatz]]

#LA2-13 
# Korollar 17.27
1. Sei $R = \Bbb Z$, seien $n_1, ..., n_t \in \Bbb Z \setminus \{0\}$ paarweise teilerfremd und sei $n = n_1, \cdot ... \cdot n_t$, dann ist $$\varphi: \Bbb Z/_{(n)} \to \bigtimes_{i = 1}^t\Bbb Z/_{(n_i)}, [m] \mapsto ([m]_1, ..., [m]_t)$$ wohl-def und ein [[Ringisomorphismus]]. (Hier ist $[m] = m \mod n, [m]_i = n \mod n_i$)
2. Sei $R = K[T]$, seien $f_1, ..., f_t \in K[T] \setminus \{0\}$ paarweise teilerfremd und sei $f = f_1 \cdot ... \cdot f_t$, dann ist  $$\varphi: K[T]/_{(f)} \to \bigtimes_{i = 1}^t K[T]/_{(f_i)},$$$$g \mod f \mapsto (g \mod f_i)_{i \in \{1, ..., t\}}$$ wohl-def und ein [[Ringisomorphismus]].

# Korollar 17.28 (Elementarform des [[Chinesischer Restsatz|chinesischen Restsatz]])