#LA2-07 
# Definition 16.1 
- [[Ring]]
- [[Kommutativer Ring]]
# Definition 16.2
- [[Ringhomomorphismus]]
- [[Ringisomorphismus]]

# Definition 16.3
- [[Unterring]]
# Proposition/Übung 16.4
Ist $\psi : R \to S$ ein [[Ringhomomorphismus]], so ist $\psi(R) \subseteq S$ ein [[Unterring]].
# Definition 16.5 ([[Ideal]])
# Proposition 16.6
Sei $\psi : R \to S$ ein [[Ringhomomorphismus]], dann
- $\ker (\psi)$ ist ein [[Ideal]] von $R$
- $\psi$ injektiv $\iff \ker (\psi) = \{0\}$
# Definition 16.7
- [[Einheit]]
- [[Einheitengruppe]]

#LA2-08 
# Definition 16.8
Die [[Relation]] $\sim_I$ auf $R \times R$ ist definiert durch $$r \sim_I r' \iff r' - r \in I$$
# Lemma/Definition 16.9 ([[Faktorring]])
1. $\sim_I$ ist eine [[Äquivalenzrelation]] auf $R$
2. $\forall r, r', s, s' \in R$ gelten $$r \sim_I r', s \sim _I s'$$$$\implies \begin{matrix}
r+s \sim _I r'+s' \\ rs \sim_I r's'
\end{matrix}$$
# Satz 16.10
Das Tupel $(R/I, \bar 0, \bar 1, \bar +, \bar \cdot)$  ist ein [[Ring]], ist $R$ kommutativ, so auch $R/I$, die Abbildung $$\pi : R \to R/_I, r \mapsto r+I$$ ist ein surjektiver [[Ringhomomorphismus]], und es gilt $\ker \pi = I$

# Definition 16.11 ([[Repräsentantensystem]])

# Beispiel 16.12

# Definition 16.13
- [[Teiler]]
- [[Nullteiler]]
- [[Integritätsbereich]]
- Jeder [[Körper]] ist [[Integritätsbereich]]
- Jeder Unterring eines [[Integritätsbereich]] ist [[Integritätsbereich]]
- Ist $K$ ein [[Integritätsbereich]], so auch $K[X]$

# Lemma 16.14
1. $R$ ist ein [[Integritätsbereich]] $\iff$ in $R$ darf man kürzen, d.h. $$\forall r, s, t \in R : (rt = st \wedge t \neq 0) \implies r = s$$
2. Ist $R$ ein [[Integritätsbereich]], so hat für $r \in R\setminus \{0\}$ und $s \in R$ die Gleichung $rx = s$ höchstens eine Lösung.

# Satz 16.15 ([[Quotientenkörper]])
Jeder [[Integritätsbereich]] $R$ ist [[Unterring]] eines [[Körper|Körpers]], genauer des [[Quotientenkörper|Quotientenkörpers]] von $R$. Konstruktion:
- Sei $\widetilde R = R \times (R \setminus \{0\})$, definiere $\widetilde 0:= (0,1), \widetilde 1 := (1,1)$
$$\widetilde +: \widetilde R \to \widetilde R, (r,s) \widetilde +(r',s') :=(rs' + r's, ss')$$
$$\widetilde \cdot: \widetilde R \to \widetilde R,(r,s) \widetilde \cdot (r',s') := (rr', ss')$$
- dann ist $\widetilde +$ [[Assoziativität|assoziativ]], [[Kommutativität|kommutativ]], $\widetilde 0$ Nullelement, $\widetilde \cdot$ [[Assoziativität|assoziativ]], [[Kommutativität|kommutativ]], $\widetilde 1$ Einselement.
- Aber, sofern $R^\times \subsetneq R \setminus \{0\}$, besitzt nicht jedes Element ein additives Invers.
- Auflösung: Definiere [[Äquivalenzrelation]] auf $\widetilde R$ $$(r,s) \sim (r', s'):\iff rs' = sr'$$
- Definiere $\dfrac rs=$ [[Äquivalenzklasse]] $(r,s)$ modulo $\sim$
- Definiere $$Q(R):= \huge{} ^\widetilde{R}/_\sim\normalsize = \left\{\frac rs : r \in R, s \in R \setminus \{0\}\right\}$$
- Schreibe $+, \cdot$ für Verknüpfungen in $Q(R)$, induziert von $\widetilde +, \widetilde \cdot$ auf $\widetilde R$, $0 = \frac 01, 1 = \frac 11$

# Proposition 16.16
1. $(Q(R), 0, 1, +, \cdot)$ aus 16.15 ist ein [[Körper]]
2. $\iota : R \to Q(R), r \mapsto \frac r1$ ist ein [[Injektivität|injektiver]] [[Ringhomomorphismus]].

# Definition 16.17
$Q(R)$ heißt [[Quotientenkörper]] von $R$. 
# Beispiele: 
- $Q(\Bbb Z) = \Bbb Q$,  die [[Rationale Zahlen]] sind der [[Quotientenkörper]] der [[Ganze Zahlen|ganzen Zahlen]]
- $Q(\Bbb Z_p) = \Bbb Q_p$ die [[p-adische Zahlen]] der Quotientenkörper der [[p-adische Ganze Zahlen]].
- $Q(K[T]) =$ [[Rationaler Funktionenkörper]] über $K$. $$= \left\{ \frac{f(T)}{g(T)} \ \Bigg |\ f, g \in K[T], g \neq 0 \right\}$$
# Korollar 16.18
Jeder [[Körper]] liegt in einem unendlichen [[Körper]], da $K[T]$ immer unendlich ist und $$K \subseteq K[T] \subseteq Q(K[T])$$ 
#LA2-09 
# Teilbarkeitslehre
# Definition 16.19 ([[Assoziiertheit]])
# Lemma 16.20
Sei $R$ ein [[Integritätsbereich]] und seien $r, s \in R$, dann: $$r \simeq s \iff r \mid s \wedge s \mid r$$

# Definition 16.21 ([[echter Teiler]])
Sei $R$ ein [[Integritätsbereich]], dann heißt $r$ ein echter Teiler von $s \iff r \mid s \wedge r \not \simeq s$ 

# Definition 16.22 
- [[Größter gemeinsamer Teiler|ggT]]
- [[kleinstes gemeinsames Vielfaches|kgV]]
- [[Teilerfremdheit]]

# Lemma 16.23
Für $x, y \in R$ gelten:
1. Sind $z_1, z_2$ zwei [[Größter gemeinsamer Teiler|ggT]] von $x, y$, so folgt $z_1 \simeq z_2$
1. Sind $z_1, z_2$ zwei [[Kleinstes gemeinsames Vielfaches|kgV]] von $x, y$, so folgt $z_1 \simeq z_2$

# Notation 16.24
1. Besitzen $x, y \in R$ einen [[Größter gemeinsamer Teiler|ggT]] bzw. [[Kleinstes gemeinsames Vielfaches|kgV]], so schreiben wir $\mathrm{ggT}(x,y)$ bzw. $\mathrm{kgV}(x,y)$ für eine mögliche Wahle eines [[Größter gemeinsamer Teiler|ggT]] (bzw. kgV) von $x, y$, ist $z$ ein ggT von $x, y$, so schreiben wir auch $z \simeq \mathrm{ggT}(x,y)$
2. Für $R = \Bbb Z$ (hier $-n \simeq n$) sei $\mathrm{ggT}(x,y)$ bzw. $\mathrm{kgV}(x,y)$ stets die eindeutige Wahl in $\Bbb N_0$.
3. Für $R = K[T]$ sei $\mathrm{ggT}(f,g)$ bzw. $\mathrm{kgV}(f,g)$ stets ein [[Normiertes Polynom]]. Beispiel: $$\mathrm{ggT}(T^2 - 1, T^3 - 1) = T-1$$ aber alle $\lambda(T-1), \lambda \in \Bbb R^\times$ sind [[Größter gemeinsamer Teiler|ggT]] von von $f, g$.

# Lemma 16.25/Übung ([[Division mit Rest]])
- Zu $m, n \in \Bbb Z, m \neq 0, \exists! q, r \in \Bbb Z : n = qm+r$ mit $0 \leq r \leq |m|-1$ 
- Zu $f, g \in K[T], g \neq 0, \exists! q, r \in K[T] : f = qg + r$ und $\mathrm{Grad}(r) < \mathrm{Grad}(g)$

# Korollar/Übung 16.26
Sei $m \in \Bbb N, g \in K[T] \setminus \{0\}$, dann
1. $\{0, 1, ..., n-1\}$ ist ein [[Repräsentantensystem]] für ${}^\Bbb{Z}/_{(m)}$ 
2. $\{h \in K[T] \mid \mathrm{Grad} (k) < \mathrm{Grad} (g) \}$ ist ein [[Repräsentantensystem]] für ${}^{K[T]}/_{(g)}$.
# Beispiel 16.27 (Iterierte [[Division mit Rest]] = [[Euklidischer Algorithmus]])
Seien $n = 221, m = 91 \in \Bbb Z$
1. $221 = 2 \cdot \underline{91} + \overline{39}$
2. $\underline{91} = 2 \cdot \overline{39} + \widehat{13}$
3. $\overline{39} = 3 \cdot \widehat{13} + 0$
$\implies \mathrm{ggT}(n, m) = 13$

# Definition 16.28
- [[Euklidischer Ring]]
- [[Euklidische Funktion]]

# Proposition 16.29
1. $\Bbb Z$ ist ein [[Euklidischer Ring]] mit dem [[Absolutebetrag]] als [[Euklidische Funktion]] ($\beta = | \cdot |$)
2. $K[T]$ ist [[Euklidischer Ring]] mit der Gradabbildung als [[Euklidische Funktion]] ($\beta = \mathrm{Grad}(\cdot)$)

# Satz 16.30 ([[Erweiterter Euklidischer Algorithmus]] (EEA))
Sei $R$ ein [[Euklidischer Ring]] mit [[Euklidische Funktion]] $\beta$, $x_0, x_1 \in R : x_1 \neq x_0$, betrachte iterierte [[Division mit Rest]]:
$$(*)\begin{cases}
x_0 = q_1 x_1 + x_2 & q_1, x_2 \in R, (x_2=0 \vee \beta(x_2)<\beta(x_1))\\
x_1 = q_2 x_2 + x_3 & q_2, x_3 \in R, (x_3=0 \vee \beta(x_3)<\beta(x_2))\\
\vdots & \vdots \\
\text{so lange bis }x_{i+1} = 0
\end{cases}$$
Dann gelten:
1. $\exists i : x_{i+1} = 0$ ([[Terminierende Algorithmus]])
2. Gilt $x_{i+1} = 0$, so ist $x_i \simeq \mathrm{ggT}(x_0, x_1)$
3. $\exists a, b \in R: x_i = ax_0 + bx_1$ ([[Bézout Eigenschaft]])

# Korollat 16.31
In einem [[Euklidischer Ring|euklidischen Ring]] $R$ existieren zu je 2 Elementen $x, y \in R$ ein [[Größter gemeinsamer Teiler|ggT]] und ein [[Kleinstes gemeinsames Vielfaches|kgV]].

#LA2-10 
# Korollar 16.32
Seien $m \in \Bbb N, n \in \Bbb Z$, dann gelten:
1. $\mathrm{ggT}(n,m)=1 \iff \overline n \in \left( {}^\Bbb Z/_{(m)} \right)^\times$ 
2. $\{n \in \{1, ..., m-1\} \mid \mathrm{ggT}(n,m) = 1\}$  ist ein [[Repräsentantensystem]] von $\left( {}^\Bbb Z/_{(m)} \right)^\times$

# Korollar 16.33
Sei $f \in K[T]\setminus \{0\}, s \in K[T]$, dann gelten:
1. $\mathrm{ggT}(f, g) = 1 \iff \overline g \in \left( {}^{K[T]}/_{(f)} \right)^\times$ 
2. $\{ g \in K[T] \mid \mathrm{Grad}(g) < m, \mathrm{ggT}(f,g)=1 \}$ ist [[Repräsentantensystem]] von $\left( {}^{K[T]}/_{(f)} \right)^\times$ für $m = \mathrm{Grad}(f)$

# Definition 16.34 ([[Hauptideal]])

# Proposition 16.35
Ist $R$ ein [[Euklidischer Ring]], so ist jedes [[Ideal]] $I$ von $R$ ein [[Hauptideal]].