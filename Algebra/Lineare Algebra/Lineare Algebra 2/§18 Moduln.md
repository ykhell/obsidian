#LA2-13 
# Definition 18.1
- [[Modul]]
- [[Modulhomomorphismus]]
- [[Modulhomomorphismus|Modulepimorphismus]], [[Modulhomomorphismus|Modulisomorphismus]], etc.
- [[Modulhomomorphismus|Modulautomorphismus]]

# Beispiel 18.2
1. $(R, 0, +, \cdot)$ ist ein $R$-[[Modul]]
2. $V_n(R)$ ist ein $R$-[[Modul]] durch $$(r_i)_{i \in \{1, ..., t\}} + (s_i)_{i \in \{1, ..., t\}} = (r_i+s_i)_{i \in \{1, ..., t\}}$$
   $$\lambda (r_i)_{i \in \{1, ..., t\}} = (\lambda r_i)_{i \in \{1, ..., t\}}$$
   3. Ist $(M, 0, +)$ eine [[Abelsche Gruppe]], so ist $(M, 0, +, \cdot)$ ein $\Bbb Z$-[[Modul]] mit $$\underbrace n_{\in \Bbb Z} \cdot \underbrace{m}_{\in M} = \begin{cases}
\sum^n m, & n > 0 \\
0_M, & n = 0 \\
-\sum^{-n}m , & n < 0
\end{cases}$$
# Proposition 18.3
Sei $\psi: R \to S$ ein [[Ringhomomorphismus]] und sei $(M, 0, +, \cdot_S$) ein $S$-[[Modul]]. Dann ist $(M, 0, +, \cdot_R)$ ein $R$-[[Modul]] durch $$\underbrace{r}_{\in R} \cdot_R \underbrace{m}_{\in M}:= \underbrace{\psi(r)}_{\in S} \cdot_S m$$

# Beispiel 18.4
1. $R/I$ ist ein $R/I$-Modul

# Definition 18.5 ([[Untermodul]])

#LA2-14 
# Übung 18.6
Sei $M$ ein $R$-[[Modul]], dann
1. [[Lineare Hülle]]
2. Sind $N_1, N_2 \subseteq M$ [[Untermodul|Untermoduln]], so sind $N_1 \cap N_1, N_1+N_2 := \{n_1 +n_2 \mid n_1 \in N_1, n_2 \in N_2\}$ Untermoduln von $M$.

# Definition 18.7 ([[Direkte Summe von Moduln]])
# Lemma 18.8
Sei $M$ ein $R$-[[Modul]], $N \subseteq M$ ein [[Untermodul]], definiere die [[Relation]] $\sim_N$ auf $M$ durch
$$m \sim_N m' \iff m ' - m \in N$$
dann gelten:
1. $\sim_N$ ist eine [[Äquivalenzrelation]] auf $M$, die [[Äquivalenzklasse]] von $m \in M$ ist die [[Nebenklasse]] $m + N$ 
2. Schreibe $M / N = \{m + N \mid m \in M\}$, dann definieren $+: M/N \to M/N$ und $\cdot: M/N \to M/N$ durch
$$([m_1], [m_2]) \mapsto (m_1+N)+ (m_2+N) := (m_1+m_2)+N$$
$$(r, [m]) \mapsto r(m+N) = rm + N$$
3. $(M/N, 0+N, +, \cdot)$ ist ein $K$-[[Modul]], der [[Faktormodul]] von $M$ [[modulo]] $N$, die zugehörige Faktorabbildung $\pi: M \to M/N, m \mapsto m +N$ ist $R$-linear und [[Surjektivität|surjektiv]], mit $\ker(\pi) = N$ 
4. [[Homomorphiesatz für Moduln]]: Sei $g: M \to M'$ ein [[Modulhomomorphismus]] mit $g(N) = \{0\}$, $(N \subseteq \ker g)$, dann $\exists! R$-lineare [[Abbildung]] $\bar g: M/N \to M', m+N \mapsto g(m)$, sodass folgendes Diagramm kommutiert:
   $$M \xrightarrow{g} M' \xleftarrow{\bar g} M/N \xleftarrow{\pi} M$$
   d.h. $\bar g \circ \pi = g$, dabei gelten
	- $\bar g$ surjektiv $\iff$ $g$ surjektiv
	- $\bar g$ injektiv $\iff$ $g$ injektiv

# Definition 18.9
- [[Erzeugendensystem]]
- [[Endlich erzeugter Modul]]
- [[Lineare Unabhängigkeit]]
- [[Basis]]
- [[Geordnete Basis]]
- [[Freier Modul]]

# Beispiel 18.10
1. $R$ ein [[Ring]], $I$ [[Ideal]] $\implies R/I$ ist [[Endlich erzeugter Modul]].

# Proposition 18.11
Seien $n, m \in \Bbb N$, dann ist
$$\Psi: \hom_R(V_n(R), V_m(R)) \to \operatorname{Mat}_{n \times n} (R)$$ $$\Psi \mapsto \mathrm{Mat}(\Psi) = (\Psi(e_1), ..., \Psi(e_n))$$ ein $R$-[[Modulhomomorphismus|Modulisomorphismus]] mit inverser [[Abbildung]] 
$$\Psi^{-1}:\operatorname{Mat}_{n \times n} (R) \to \hom_R(V_n(R), V_m(R)) $$
$$A \mapsto \ell_A \in \hom_R(V_n(R), V_m(R)), v \mapsto A \cdot v$$
(Linksmultiplikation mit $A$)

# Übung 18.12
1. Sind $M_1, ..., M_\ell$ [[Endlich erzeugter Modul|Endlich erzeugte Moduln]], so ist $\bigoplus_{i=1}^\ell M_i$ ein [[Endlich erzeugter Modul]] über $R$.
2. Sind $I_1, ..., I_\ell$ [[Ideal|Ideale]] von $R$, so ist $\bigoplus_{i=1}^\ell R/I_i$ ein [[Endlich erzeugter Modul]] über $R$.

# Proposition 18.13
Sei $M$ ein $R$-[[Modul]], $n \geq 1$, dann
1. Die Abbildung $$\hom_R(R^n, M) \xrightarrow{\simeq}M^n, f \mapsto (f(e_1), ..., f(e_n))$$ ist ein $R$-Modulisomorphismus mit inverser Abbildung $$M^n \to \hom(R^n, M), m \mapsto \ell: (r_i) \mapsto \sum r_i m_i$$
2. $M$ ist [[Endlich erzeugter Modul]] $\iff \exists n \in N, \underline m \in M^n :$ $$\ell_{\underline{m}}: R^n \to M$$ ist $R$-Modulepimorphismus

# Proposition 18.14
Sei $M$ ein $R$-Modul, $\underline{B} = (b_1, ..., b_n) \in M^n$, dann: $\underline{B}$ ist [[Basis]] von $M \implies$ 
$$\ell_{\underline{B}}: R^n \to M, (r_i) \mapsto \sum r_ib_i$$ ist ein $R$-Modul [[Isomorphismus]].

# Satz 18.15
Sei $R$ ein [[Integritätsbereich]] und $M$ ein [[Freier Modul]], dann haben alle Basen $B$ von $M$ dieselbe [[Kardinalität - Mächtigkeit|Kardinalität]]. Diese heißt [[Rang]] von $M$, Notation: $$\mathrm{Rang}(M) =  |B|$$
#LA2-15 
# Proposition/Übung 18.16
Sei $R$ ein [[Kommutativer Ring]], $I \subseteq R$ ein [[Ideal]] und $M$ ein $R$-[[Modul]], dann:
1. $IM := \{\sum^{\ell}_{i=1}a_im_i \mid \ell \in \Bbb N, a_i \in I, m_i \in M\}$ ist ein $R$-[[Untermodul]] von $M$ und $M/_{IM}$ ist ein $R/I$-[[Modul]].a
2. Gilt $M \simeq R^n$, so gilt auch $M/IM \cong (R/I)^n$
3. Jeder [[Kommutativer Ring]] $R$ besitzt ein [[Maximales Ideal]] $M \in R$

# Satz 18.17
Ist $R$ ein [[Kommutativer Ring]] und $M$ ein [[Freier Modul]], so haben alle Basen von $M$ dieselbe [[Kardinalität - Mächtigkeit|Kardinalität]].

# Definition 18.18 
- [[Allgemeine Lineare Gruppe]]
- [[Noetherscher Ring]]

# Satz 18.19
Sei $R$ ein [[Noetherscher Ring]], $n \in \Bbb N$, dann
1. Jeder [[Untermodul]] $M \subseteq R^n$ ist [[Endlich erzeugter Modul|endlich erzeugt]].
2. Ist $R$ ein [[Hauptidealring]], so ist $M$ ein [[Freier Modul]] und $\mathrm{Rang}(M) \leq n$
3. Ist $N$ ein [[Endlich erzeugter Modul]] und $N' \subseteq N$ ein [[Untermodul]], so ist $N'$ ein [[Endlich erzeugter Modul]].

# Definition 18.20
- [[Exakte Folge]] 
- [[Darstellung eines Moduls]]

# Proposition 18.21
Ist $R$ [[Noetherscher Ring]] und $M$ eine [[Endlich erzeugter Modul]], so besitzt $M$ eine Darstellung.