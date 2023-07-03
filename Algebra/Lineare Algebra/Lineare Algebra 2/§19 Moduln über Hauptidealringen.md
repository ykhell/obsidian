#LA2-15 
# Wiederholung
- [[Elementarmatrix|Elementarmatrizen]]:
	1. $A_{i,j}^{\lambda, \ell}$ Addition von $j$-ten Zeile zu $i$
	2. $S_{i,j}^\ell$ Vertauschung von $i$ und $j$
	3. $M_i^\lambda$ Skalarmultiplikation von $i$ mit $\lambda$
#LA2-16 
# Lemma 19.1 (über [[Elementarmatrix|Elementarmatrizen]])
Für $A \in M_{n \times n}(R)$ gelten
1. $A_{i,j}^{\lambda, m} \cdot A$ entsteht aus $A$ durch Addition von $\lambda \cdot$ Zeile $j$ zu Zeile $i$, $\lambda \in R$ (E1).
2. $S_{i,j}^{m} \cdot A$ entsteht aus $A$ durch Vertauschen von Zeile $j$ zu Zeile $i$ (E2).
3. $M_{i}^{\lambda, m} \cdot A$ entsteht aus $A$ durch Multiplikation von Zeile $i$ mit $\lambda \in R^\times$ (E3).
1. $A \cdot A_{i,j}^{\lambda, m}$ entsteht aus $A$ durch Addition von $\lambda \cdot$ Spalte $i$ zu Spalte $j$, $\lambda \in R$ (E1').
2. $A \cdot S_{i,j}^{m}$ entsteht aus $A$ durch Vertauschen von Spalte $j$ zu Spalte $i$ (E2').
3. $A \cdot M_{i}^{\lambda, m}$ entsteht aus $A$ durch Multiplikation von Spalte $i$ mit $\lambda \in R^\times$ (E3').
E1 - E3 sind [[Elementare Zeilenumformungen]], E1' - E3' sind [[Elementare Spaltenumformungen]].
Für $\delta \in SL_2(R), 1 \leq i \leq \ell - 1$ definiere die Blockdiagonalmatrix
$$L_i^{\delta, \ell} = \begin{pmatrix}
1 & & & & & &\\
& \ddots & & & & &\\
& & 1 & & & &\\
& & & \delta & & & \\
& & & & 1 & &\\
& & & & & \ddots & \\
& & & & & & 1 \\
\end{pmatrix}$$
Definiere E4 und E4' als
1. $A \mapsto L_i^{\delta, m} \cdot A$
2. $A \mapsto A \cdot L_i^{\delta, m}$

# Satz 19.2 ([[Smith-Normalform]])
1. Ist $R$ ein [[Euklidischer Ring]], so lässt sich jedes $A \in M_{m \times n}(R)$ durch (wiederholtes Anwenden von) E1 - E3 und E1' - E3' überführen in ein [[Diagonalmatrix]]
$$D = \begin{pmatrix}
d_1 & \cdots & 0 & 0 & \cdots & 0\\
\vdots & \ddots & \vdots & \vdots & \vdots & \vdots \\
0 & \cdots & d_\ell & 0 & \cdots & 0
\end{pmatrix}\in M_{m \times n}(R), n > m$$ bzw.
$$D = \begin{pmatrix}
d_1 & \cdots & 0 \\
\vdots & \ddots & \vdots\\
0 & \cdots & d_\ell \\
0 & \cdots & 0\\
\vdots & \ddots & \vdots\\
0 & \cdots & 0\\
\end{pmatrix}\in M_{m \times n}(R), n \leq m$$
Für geeignete $d_1, ..., d_\ell \in R$, so dass
$$d_1 \mid d_2 \mid \cdots \mid d_\ell, \quad \ell = \min(m,n)$$
Dabei gilt $$d_1 \simeq \mathrm{ggT}(a_ij)_{\substack{1 \leq i \leq m, \\ 1 \leq j \leq n.}}$$
2. Ist $R$ ein [[Hauptidealring]], so lässt sich jedes $A \in M_{m \times n}(R)$ durch E1 - E4 und E1' - E4' über führen in eine [[Diagonalmatrix]] $D$ wie oben.
3. Jede [[Matrix]] in $GL_n(R)$ ist das Produkt von Elementarmatrizen, falls $R$ ein [[Euklidischer Ring]] und von Elementaren Matrizen zusammen mit den Matrizen $L_i^{\delta, n}$, falls $R$ ein [[Hauptidealring]].
4. Die Diagonaleinträge $d_1, ..., d_\ell$ sind eindeutig bis auf [[Assoziiertheit]] und heißen [[Elementarteiler]] von $A$.

#LA2-17 
# Definition 19.3
- $\scr k \times k$-[[Untermatrix]]
- $\scr k$-[[Minore]]
- $\scr k$-[[Minorenideal]]

# Lemma 19.4
Sei $\mathscr{k} \in \Bbb N_0, A \in M_{m \times n}(R)$
- Es gilt $D_\mathscr{k}(A) \supseteq \mathscr{k+1}(A)$
- Für $B \in M_{\ell \times m}(R), C \in M_{n \times n}(R)$ gilt $$D_\mathscr{k}(B \cdot A) \subseteq D_\mathscr{k}(A) \supseteq D_\mathscr{k}(A \cdot C)$$
- Gilt $A \simeq A', A' \in M_{m \times n}(R)$, so auch $D_\mathscr{k} (A) = D_\mathscr{k}(A')$

# Korollar 19.5
- Für $D = \mathrm{diag}(d_1, ..., d_\ell) \in M_{m \times n}(R)$, $\ell = \min (n,m)$ und $d_1 \mid d_2 \mid \cdots \mid d_\ell$ gilt
$$D_\mathscr{k}(D) = \begin{cases}
R, & \mathscr{k} = 0 \\
(d_1, ..., d_\mathscr{k})& 1 \leq \mathscr{k} \leq \ell \\
0 & \mathscr{k} > \ell
\end{cases}$$
- ($\implies 19.2.4$) Gelte $D' = \mathrm{diag}(d_1', ..., d_\ell') \in M_{m \times n}(R)$ mit $d_1' \mid \cdots \mid d_\ell'$ und gilt $D' \simeq D$, so folgt: $$d_i' \simeq d_i,\ i \in \{1, ..., \ell\}$$
# Übung 19.6
Sei $N_i \subseteq M_i$ [[Untermodul]] für $\ell = 1, ..., t$ $$\implies N = \bigoplus_{i = 1}^tN_i \overset{\text{Untermodul}}\subseteq M = \bigoplus_{i = 1}^tM_i$$
und $$M/N \simeq \bigoplus_{i = 1}^t M_i/N_i$$
# Proposition 19.7
Sei $D = \mathrm{diag}(d_1, ..., d_\ell) \in M_{m \times n}(R)$ [[Diagonalmatrix]] $\ell = \min(m,n)$. Sei $$M = \bigoplus_{i = 1}^\ell R/_{(d_i)}$$
dann
$$V_m(R)/D\cdot V_n(R) \simeq \begin{cases}
M & n > m \\ M \oplus R^{m-n} & n \leq m
\end{cases}$$

#LA2-18 
# Satz 19.8 [[Struktursatz über endlich erzeugte Moduln]]

# Definition 19.9
- $r$ heißt freier Rang von $M$
- Die $d_1, ..., d_\ell$ aus dem [[Struktursatz über endlich erzeugte Moduln|19.8]] heißen Elementarteiler zu $M$, die $d_i$ sind eindeutig bis auf [[Assoziiertheit]].
- Für $R = \Bbb Z$ wähle die Elementarteiler stets in $\Bbb N \setminus \{1\}$, für $R = K[T]$ stets normiert in $K[T] \setminus K$ $\implies$ für $R \in (K[T], \Bbb Z)$ sind die Elementarteiler eindeutig.

# Lemma 19.10
Sei $R$ ein [[Hauptidealring]] und $A \in M_{n \times n}(R)$ mit Elementarteilern $d_1 \mid \cdots \mid d_n$, dann:
1. $\det A \simeq d_1 \cdot ... \cdot d_n$ und $\det A \neq 0 \iff \ell_A$ ist injektiv.
2. Falls $R = K[T]$ und $\det A \neq 0$, so gilt $$\dim_K(V_n(R)/\mathrm{Bild}(\ell_A) = \mathrm{Grad}(\det A)$$
3. Falls $R = \Bbb Z$ und $\det A \neq 0$, so gilt $$\# (V_n(\Bbb Z)/\mathrm{Bild}(\ell_A) = |\det A|$$
# Proposition 19.11
Sei $V$ ein $K$-[[Vektorraum]] mit [[Basis]] $\underline B = (b_1, ..., b_n)$, sei $\varphi \in \mathrm{End}_K(V)$ und $A_0 = \mathrm{Mat}^\underline B_\underline B(\varphi) = (\alpha_{ij})_{\substack{1 \leq i \le n \\ 1 \leq j \leq n}}$, sei $R = K[T], A = T \mathbf 1_n - A_0,$ $$\pi = \ell_\underline B : V_n(R) \to M, (v_i) \mapsto \sum r_ib_i$$
Betrachte $V$ als $M_{(V, \varphi)}$, dann ist $$0 \to V_n(R) \xrightarrow{\ell_A}V_n(R) \xrightarrow{\pi}M_{(V, \varphi)} \to 0$$
eine [[Exakte Folge]] von $K[T]$-Moduln.

# Definition 19.12
Sei $R^n \xrightarrow{\ell_A} R^m \to M \to 0$ eine [[Darstellung eines Moduls|Darstellung]] von $M$, das $\mathscr k$-te [[Fittingideal]] von $M$ ist $\mathrm{Fit}_{\mathscr{k}}(M):= D_{m - \mathscr{k}}(A)$.

# Satz 19.13
Die Ideale $\mathrm{Fit}_{\mathscr{k}}(M)$ sind unabhängig von der Darstellung von $M$.

# Korollar 19.14
Seien $R, M, r, \ell, d_1 \mid \cdots \mid d_\ell$ wie im [[Struktursatz über endlich erzeugte Moduln|19.8]], d.h. insbesondere $$M \simeq R^r \oplus \bigoplus_{i=1}^\ell R/(d_i)$$ mit $(1) \supsetneq (d_1) \supseteq \cdots \supseteq (d_\ell) \supsetneq (0)$, dann gelten
1. $$\mathrm{Fit}_{\mathscr{k}}(M) = \begin{cases}
(0) & \mathscr{k} \in \{0, ..., r-1\} \\
(d_1 \cdot ... \cdot d_\ell) & \mathscr{k} = r \\
\vdots \\
(d_1) & \mathscr{k} = r+\ell-1 \\
(1) & \mathscr{k} \geq r+\ell
\end{cases}$$
$$ = (d_1 \cdot ... \cdot d_i) \quad \mathscr{k} = r + \ell - i$$
2. Es gilt die Eindeutigkeitsaussage von Satz [[Struktursatz über endlich erzeugte Moduln|19.8.2]].

#LA2-19 
# Anwendungen des Struktursatzes
$R$ [[Hauptidealring]], $M$ eine [[Endlich erzeugter Modul]] über $R$, dann
$$M \simeq R^r \oplus \bigoplus_{i = 1}^\ell R/{(d_i)}$$ mit $$\underset{\notin R^\times}{d_1} \mid \cdots \mid \underset{\neq 0}{d_\ell} \in R$$ dabei sind $r, \ell$ und $$R \supsetneq (d_1) \supseteq \cdots \supseteq (d_\ell) \supsetneq (0)$$ eindeutig.

# Satz 19.15 ([[Struktursatz über endlich erzeugte abelsche Gruppen]])

# Satz 19.16
Sei $V$ ein [[Endlich erzeugter Vektorraum]] und $\varphi \in \mathrm{End}_K(V)$, seien $f_1, ..., f_\ell$ die normierten [[Elementarteiler]] zu $M_{(V, \varphi)}$, dann $\exists K[T]$-[[Modulhomomorphismus|Modulisomorphismus]] $$\psi : M_{(V, \varphi)} \simeq \bigoplus_{i=1}^\ell K[T] / (f_i)$$dabei sind $\ell$ und $f_1, ..., f_\ell$ eindeutig.

# Definition 19.17
- [[Begleitmatrix]]
- $\varphi$-[[Invariante Unterraum]]

# Satz 19.18 ([[Frobeniusnormalform]])
Sei $V$ ein endlichdimensionaler [[Vektorraum]] über $K$ einem [[Körper]], $\varphi \in \mathrm{End}_K(V)$, seien $f_1, ..., f_\ell \in K[T] \setminus K$ die normierten [[Elementarteiler]] von $M_{(V, \varphi)}$. Dann existiert eine [[Basis]] $\underline B$ von $\varphi$, so dass $$\mathrm{Mat}^\underline B_\underline B (\varphi) = \mathrm{diag}(B_{f_1}, ..., B_{f_\ell})$$ eine [[Blockmatrix]]. Die Matrix heißt rationale kanonische Form oder [[Frobeniusnormalform]] zu $\varphi$. 
Bezeichnung: $f_1, ..., f_\ell$ heißen auch die [[Elementarteiler]] von $\varphi$.


# Definition 19.19
1. [[Zyklischer Modul]]
2. [[Zyklischer Vektor]]

# Proposition 19.20
Sei $V$ ein endlichdimensionaler $K$-[[Vektorraum]], $\varphi \in \mathrm{End}_K(V)$, dann gilt
- Es sind äquivalent
	1. $M_{(V, \varphi)}$ ist zyklischer $K[T]$-Modul
	2. $\exists$ Basis $\underline B$ von $V$ mit $\mathrm{Mat}_\underline B^\underline B(\varphi ) = B_{D_\varphi}$ 
	3. $V$ besitzt einen $\varphi$-[[Zyklischer Vektor|zyklischen Vektor]].
- Sei $f \in K[T] \setminus K$ normiert, dann gilt $P_{B_f} = f$ ([[Charakteristische Polynom]])
- Seien $f_1, ..., f_\ell$ die [[Elementarteiler]] zu $\varphi$, dann $$P_\varphi = \prod_{i=1}^\ell f_i$$

#LA2-20 

# Definition/Übung 19.21 
- [[Annulatorideal]]
- $\mathrm{Ann}(M) \subseteq R$ ist ein [[Ideal]]
- $\mathrm{Ann}(M_1 \oplus M_2) = \bigcap_{i = 1, 2} \mathrm{Ann}(M_i)$

# Proposition 19.22
Sei $R$ ein [[Hauptidealring]], $M$ ein [[Endlich erzeugter Modul]], $r$ der [[freier Rang]] von $M$ und $d_1 \mid \cdots \mid d_\ell$ die [[Elementarteiler]] zu $M$, dann
- $r > 0 \implies \mathrm{Ann}(M) = \{0\}$
- $r = 0 \implies \mathrm{Ann}(M) = (d_\ell) = Rd_\ell$, also $$M \cong R^r \oplus \bigoplus_{i=1}^\ell {}^R/_{(d_i)}$$
# Definition 19.23 ([[Minimalpolynom]])

# Korollar 19.24
Sei $V$ ein endlich erzeugter $K$-[[Vektorraum]], $V \neq \{0\}, \varphi \in \mathrm{End}_K(V)$, und seien $d_1, ..., d_\ell \in K[T]$ die [[Elementarteiler]] von $\varphi$, dann gilt $$\mu_\varphi = d_\ell$$
insbesondere gilt $$P_\varphi(\varphi) = 0$$ ([[Satz von Cayley-Hamilton]])

# Definition 19.25
Sei $R$ ein [[Integritätsbereich]], $M$ ein $R$-[[Modul]], $r \in R \setminus \{0\}, p \in R$ ein [[Primelement]], dann
1. $\mathrm{Tors}(M)=\{m \in M \mid \exists s \in R \setminus \{0\} : sm = 0\}$ heißt [[Torsionsuntermodul]] von $M$.
   $M$ heißt [[Torsionsmodul]] $\iff M = \mathrm{Tors}(M)$
2. $M[r] = \{m \in M \mid rm = 0\}$ heißt $r$-[[Torsionsuntermodul]] von $M$.
3. $M(p) = \{m \in M \mid \exists n \in \Bbb N : p^n m = 0\}$ heißt [[p-primärer Anteil]] von $M$

# Facts/Übung 19.26
1. $\mathrm{Tors}(M), M[r], M(p)$ sind [[Untermodul]] von $M$
2. $M(p) = \bigcup_{n \in \Bbb N} M[p^n]$
3. $\mathrm{Tors}(M) = \bigcup_{r \in R \setminus \{0\}} M[r]$
4. $M[r]$ ist ein $R/(r)$-[[Modul]]
5. Gilt $M = M_1 \oplus M_2$, so auch $$M[r] = M_1[r] \oplus M_2[r], M(p) = M_1(p) \oplus M_2(p)$$
   $$\mathrm{Tors}(M) = \mathrm{Tors}(M_1) \oplus \mathrm{Tors}(M_2)$$
# Proposition 19.28
Sei $M \neq 0$ ein endlich erzeugter $R$-[[Torsionsmodul]], sei $d$ ein Erzeuger von $\mathrm{Ann}(M) \supsetneq (0)$, schreibe $d \simeq \prod^{t}_{i=1}p_i^{s_i}$ mit $p_1 \in \Bbb P$ paarweise verschieden und $s_1, ..., s_t \in \Bbb N$, dann gelten:
1. $M$ ist ein $R/(d)$-[[Modul]]
2. Sei $(e_1, ...,e_t)$ die [[Idempotente Zerlegung der eins]] $ \in R/(d)$ zum [[Isomorphismus]] $$\psi: {}^R/_{(d)} \xrightarrow{\sim}\bigtimes_{i=1}^t \huge{}^R/_{(p_i^{s_t})}\normalsize, e_i \mapsto (\bar 0, ..., \bar 0, \bar 1_i, \bar 0, ..., \bar 0)$$ dann gelten:
	   1. $\psi : \bigoplus_{i=1}^t e_i M \to M, (m_i) \mapsto \sum m_i$ ist ein $R$[[Modulhomomorphismus|Modulisomorphismus]]
	   2. $e_iM = M[p_i^{s_i}] = M(p_i), i = 1, ..., t$
	   3. (Primärzerlegung von $M$) $$M \cong \bigoplus_{i=1}^tM(p_i) \simeq \bigoplus_{p \in \Bbb P} M(p)$$