#A1_01
# Definition 1 ([[Monoid]])
- Wir nennen $a \in M$ invertierbar, falls $$\exists b, b' \in M : b \circ a = e = a \circ b'$$ (b bzw. b' heißen dann Links- bzw. Rechtsinverse)
- Bemerkung: $b = b'$, denn $$b' = e \circ b' = (b\circ a) \circ b' = b \circ (a \circ b') = b \circ e = b$$
# Definition 2 ([[Gruppe]])
- Eine Gruppe ist ein Monoid, in dem alle Elemente invertierbar sind.
# Bemerkung 3 (zur [[Assoziativität]])
Seien $a_{1}, ..., a_{n} \in M$, und setzt man in
$$a_{1} \circ \cdots \circ a_{n}$$
Klammern, sodass $\circ$ jeweils 2 Elemente verknüpft, so ist wegen (M1) das Ergebnis unabhängig von der Wahl der Klammerung, and also lässt man i.a. die Klammern weg. (Die Reihenfolge ist aber schon wichtig!)

# Definition 4 ([[Abelsche Gruppe]]/[[Monoid]])
Ein Monoid bzw. eine Gruppe $M$ heißt abelsch (oder kommutativ) $:\iff \forall a, b \in M:$ $$a \circ b = b \circ a$$

# Proposition 5 (Eindeutigkeit von $e$ und $a^{-1}$)
Sei $M$ ein [[Monoid]],
1. Erfüllt $e' \in M$ die Bedingung $e' \circ a = a \forall a \in M$, so gilt $e' = e$
2. Ist $a \in M$ invertierbar, so ist sein Inverses eindeutig.
## Beweis
1. Nach Konstruktion $e = e' \circ e = e'$
2. Gelte $a \circ b' = e$ und $b$ sei ein Inverses von $a$, dann:
$$b' = e \circ b' = (b \circ a) \circ b' = b \circ (a \circ b') = b \circ e = b. \ \square$$

# Satz 6 ([[Gruppe]] Zeigen mit weniger Axiome)
Sei $(G, e, \circ)$ ein Tripel  mit $G$ eine Menge, $e \in G$, $\circ : G \times G \to G$ eine assoziative Verknüpfung sodass:
- $e$ ist Linkseins, d.h.
$$\forall g \in G : e \circ g = g$$
- jedes $g$ hat ein Linksinverses $$\forall g \in G \exists h \in G : h \circ g = e$$
So ist $(G, e, \circ)$ eine Gruppe.
## Nutzen vom Satz 6
Es müssen weniger Axiome geprüft werden.
# Notation
- $ab := a \circ b$
- $a^{0} = e, a^{1}=a, a^{n+1}=a^{n}a, n \in N$
- $a^{n} = (a^{-n})^{-1}, n < 0$
# Rechenregeln (Übung)
- $a^{n}a^{m}=a^{n+m}, (a^{n})^{m}=a^{nm}, \forall m,n \in \Bbb N_{0}$
- Ist $a$ invertierbar, so gelten die Regeln $\forall n,m \in \Bbb Z$
- Ist $\circ$ kommutativ, so schreibt man oft $+$
# Proposition 7 (Übung)
Sei $G$ eine Gruppe, seien $g,h \in G$, dann:
1. Die Glecihung $xg = h$ besitzt genau eine Lösung (in $G$), nämlich $x=hg^{-1}$.
2. Die Rechts- bzw. Linkstranslationen (um $g$)
    - $r_{g}: G \to G, x \mapsto xg$
    - $\ell_{g}: G \to G, x \mapsto gx$
    sind bijektiv.
# Beispiel
1. $(\Bbb N_{0}, 0, +), (\Bbb N_{0}, 1, \cdot)$ sind kommutative Monoide.
2. Jede [[Gruppe]] ist ein [[Monoid]].
3. Ist $X$ eine Menge, $\mathrm{Abb}(X,X)$ bzw. $\mathrm{Bij}(X,X)$ die Menge aller Abbildungen bzw. Bijektionen von $X$ in sich, so gilt:
    - $(\mathrm{Abb}(X,X), \mathrm{id}_{X}, \circ)$ ist ein Monoid.
    - $(\mathrm{Bij}(X,X), \mathrm{id}_{X}, \circ)$ ist eine Gruppe.
    Schreibe $S_{n}:=\mathrm{Bij}(\{1, ..., n\}, \{1, ..., n\})$ für die Gruppe der Permutationen von $\{1, ..., n\}$.
4. Ist $(V, \langle \cdot, \cdot \rangle)$ ein Euklidischer Raum, so sind
    1. $O(V):= \{\varphi \in \mathrm{End}_{\Bbb R}(V) | \varphi \text{ orthogonal}\}$ und $SO(V):= \{\varphi \in O(V) | \det(\varphi) = 1\}$ Gruppen.
    2. Ist $V = \Bbb R^{2}$ und $P_{n}:=\{\cos \frac{2\pi j}{n}, \sin \frac{2\pi j}{n} \mid j = 0, ..., n-1\}$, dann ist
        - $C_{n}:= \{\varphi \in SO(V) \mid \varphi(P_{n}) = P\}$ die Gruppe der Drehungen um 0 von Winkel $\frac{2\pi j}{n}, (j=0, ..., n=1)$ und
        - $D_{n}:= \{\varphi \in O(V) \mid \varphi(P_{n})=P\}$ die [[Diedergruppe]] der Ordnung $2n$
        (Übung) $\#C_{n} = n, \#D_{n} = 2n$. Gruppen beschreiben oft Symmetrien eines geometrischen Objekts.
5. Ist $M$ ein Monoid, so ist $M^{\times}:=\{a \in M \mid a \text{ invertierbar}\}$ eine Gruppe, also $(M^{\times}, e, \circ)$.
# Definition 8 ([[Ring]])
Ein [[Ring]] ist ein [[Tupel]] $(R, 0, 1, +, \cdot)$, sodass
1. $(R, 0, +)$ eine [[abelsche Gruppe]],
2. $(R, 1, \cdot)$ ein Monoid,
3. Es gelten die Distributivgesetze
# Definition 9 ([[Ordnung einer Gruppe]])
Ist $M$ ein [[Monoid]] oder eine [[Gruppe]], so heißt $\mathrm{ord}(M):=\#M$ die Ordnung von $M$.
# Definition 10 ([[Untermonoid]]/[[Untergruppe]])
Seien $M$ ein Monoid, $G$ eine Gruppe, dann
1. $N \subseteq M$ heißt Untermonoid (UM) wenn:
    - $e \in N$
    - $\forall n, n' \in N : n \circ n' \in N$
2. $H \subseteq G$ heißt Untergruppe (UG) wenn:
    - $e \in H$
    - $\forall h, h' \in H : h \circ h' \in H$
So schreiben wir $N \leq M, H \leq G$.
# Übung 11
1. $N \leq M \implies (N, e, \cdot \mid_{N \times N}:N\times N \to N)$ ist Monoid
2. $H \leq G \implies (H, e, \cdot \mid_{H \times H}:H\times H \to H)$ ist Monoid
## Beispiel
Sei $K$ ein [[Körper]], dann ist
1. $SL_{n}(K) \leq GL_{n}(K)$
2. $SO(V) \leq O(V) \le \mathrm{Aut}_{\Bbb R}(V)$
# Proposition 12
Sind $(H_{i})_{i \in I}$ Untergruppen von $G$, so ist (Übung)
$$\bigcap_{i \in I} H_{i} \leq G$$
## Beispiel
Sei $G$ eine Gruppe, $g  \in G, S \le G$, dann:
1. $C_{G}(g)$ Zentralisator von $g \in G$, also $$C_{G}(g) = \{h \in G \mid hg = gh\} \le G$$
2. $C_{G}(S)$ Zentralisator von $S$, also $$C_{G}(S) = \{h \in G \mid hs = sh \forall s \in S\} = \bigcap_{s \in S} C_{G}(s) \le G$$
3. $Z(G)$ Zentrum von $G$, also $$Z(G)=C_{G}(G) \underset{\text{komm.}}\le G$$
4. (Übung) $Z(GL_{n}(K)) = K^{\times}\mathbf{1}_{n}$
# Lemma 13 (Erzeugte Untergruppe)
Sei $G$ eine Gruppe und $S \subseteq G$ eine [[Teilmenge]], dann $\exists$ Kleinste Untergruppe $\langle S \rangle \subseteq G$, die $S$ umfasst.
## Beweis
Definiere $$\langle S \rangle := \bigcap \{H \leq G \mid S \subseteq H\}. \ \square$$
# Übung 14 
Sei $M$ ein [[Monoid]], $S \subseteq M$ eine [[Teilmenge]], ein Wort aus $S$ ist ein Ausdruck $$s_{1} \cdot \cdots \cdot s_{n}, s_{i} \in S, n\in N$$
Dann gilt: $\{\text{Worte in } S \cup \{e\}\} = \langle S \rangle \le M$ ist das kleinste UM von M, das $S$ umfasst.
Und ist $G$ eine Gruppe, so gilt $\{\text{Worte in } S \cup S^{-1} \cup \{e\}\} = \langle S \rangle \le G$ ist die kleinste UG von G, die $S$ umfasst.
# Definition 15 ([[Erzeugendensystem]])
Sei $G$ eine Gruppe und $S \subseteq G$ eine Teilmenge. $S$ heißt Erzeugendensystem von $G \iff \langle S \rangle = G$.
## Beispiel (Übung)
Seien $E_{ij} \in M_{n \times n}(K)$ die Elementarmatrizen mit $1$ an der Stelle $(i,j)$ und $0$ sonst. Dann ist
$$\{\mathbf 1_{n} + aE_{ij} \mid a \in K, i,j \in \{1, ..., n\}, i \neq j\}$$
ein Erzeugendensystem von $SL_{n}(K)$ ([[Gauß-Algorithmus]])
# Lemma 16
Sei $G$ eine Gruppe, $g \in G$, dann gilt
$$\langle g \rangle = \langle \{g\} \rangle = \{g^{n} \mid n \in \Bbb Z\}$$
## Beweis
(Nach Übung 14) $$\langle \{g\} \rangle = \{\text{Worte in } \{g, g^{-1}, e\}\}$$
$$ = \{g^{i_{1}}, ..., g^{i_{n}} \mid n \in \Bbb N i_{1}, ..., i_{n} \in \{0, \pm 1\}\}$$
$$= \{g^{i_{1}+\cdots + i_{n}} \mid n \in \Bbb N i_{1}, ..., i_{n} \in \{0, \pm 1\}\}$$
$$= \{g^{n} | n \in \Bbb Z\}$$
## Bemerkung
$\langle g \rangle$ ist abelsch
# Definition 17 ([[Ordnung eines Gruppenelements]],[[Zyklische Gruppe]])
Sei $G$ eine [[Gruppe]], $g \in G$
1. Die Ordnung von $g$ ist 
$$\mathrm{ord}(g) = \# \langle g \rangle = \# \{ g^{n} \mid n \in \Bbb{Z} \} \in \Bbb{N} \cup \{\infty\}$$
2. $g$ hat endliche Ordnung $\iff \mathrm{ord}(g) \in \Bbb N$
3. $G$ ist zyklisch $\iff \exists g \in G : G = \langle g \rangle$
# Proposition 18 ([[Zyklische Gruppe]] ist [[Abelsche Gruppe|abelsch]])
Beweis: $G$ zyklisch $\implies \exists g \in G : G = \langle g \rangle = \{ g^{n} \mid n \in \Bbb{Z} \}$. Dann: $$g^{n}g^{m} = g^{n+m} \overset{+ \text{komm. in } \Bbb Z}= g^{m+n} = g^{m}g^{n}. \ \square$$
# Proposition 19
Sei $G$ eine Gruppe, $g \in G, n := \mathrm{ord}(g)$ und
$$n' = \sup\{m \in \Bbb N \mid e, g, g^{2} ..., g^{m-1} \text{ paarw. versch.}\}$$
Dann gelten:
1. $n' = \infty = \sup \Bbb N$ oder $g^{n'} = e$ und $\langle g \rangle= \{e, g, g^{2} ..., g^{n'-1}\}$. Insbesondere ist $n'=n$
2. Falls $n = \mathrm{ord}(g) < \infty$, so gilt für $m,m' \in \Bbb Z$: $$g^{m} = g^{m'} \iff m \equiv m' \mod n$$
    Insbesondere ist $g^{m} = e \iff n \mid m$
3. Für $s \in \Bbb Z$ gilt $$\mathrm{ord}(g^{s}) = \frac{n}{\mathrm{ggT}(n,s)}$$
## Beweis:
1. Gelte $n' < \infty$:
Definition von $n' \implies g^{n'} \in \{e, g, ..., g^{n'-1}\}$
Annahme: $g^{n'} = g^{i}$ für ein $i \in \{1, ..., n'-1\}$
Multipliziere mit $g^{-i} \implies g^{n'-i} = g^{0} = e$ und
$0 < n' - i < n'$, d.h. $g^{n'-i} \in \{e, ..., g^{n'-1}\}$
$\implies \{g^{0}, ..., g^{n'-1}\}$ nicht paarweise verschieden (Widerspruch)
Sei schließlich $m \in \Bbb Z$ beliebig, Division mit Rest: $$m = qn' + r : q,r \in \Bbb Z , 0 \le r \le n' - 1$$
$$\implies g^{m} = g^{qn'+r} = (g^{n'})^{q}g^{r} = g^{r} \in \{g^{0}, ..., g^{n-1}\}$$
Also: $\langle g \rangle = \{e, ..., g^{n'-1}\}$ sind paarweise verschieden. $\implies \mathrm{ord}(g) = \# \langle g \rangle = n'$
2. Seien $m, m' \in \Bbb Z$, schreibe $m'-m = qn'+r, (q, r \in \Bbb Z, 0 \le r \le n'-1)$, dann:
$$g^{m'} = g^{m} \iff g^{m'-m} = g^{0} = e \iff g^{qn'+r} = e$$
$$\iff g^{} = e \overunderset{1.\  n = n'}{e, ..., g^{n-1} \text{paarw. versch.}}\iff r = 0$$
$\iff m' - m$ ist Vielfaches von $n=n' \iff m \equiv m \mod n$
3. Bestime die $m \in \Bbb Z$ mit $(g^{s})^{m} = e$
$$(g^{s})^{m} = e \iff g^{sm} \underset{2.}= e \iff n \mid sm$$
$$\underset{\mathrm{ggT}(n,s) \mid n,s}\iff \frac n{\mathrm{ggT}(n,s)} \mid \frac s{\mathrm{ggT}(n,s)}m \iff \frac{n}{\mathrm{ggT}(n,s)} \mid m$$
Da $\frac n{\mathrm{ggT}(n,s)},  \frac s{\mathrm{ggT}(n,s)}$ teilerfremd sind
$$\overset{2. }\iff \mathrm{ord}(g^{s}) = \frac n{\mathrm{ggT}(n,s)} \ \square.$$
## Beispiel
$$\mathrm{ord}(g) = 6 \implies \mathrm{ord}(g^{2}) = 3 = 6/\mathrm{ggT}(6,2) = 6/2$$
# Korollar 20
Sei $G$ eine Gruppe
1. Für $g \in G$ gilt: $$\mathrm{ord}(g)= \infty \iff g^{n}, n \in \Bbb Z \text{ sind paarw. verschieden}$$
2. Ist $G$ zyklisch und $G \le G$ eine Untergruppe, so ist $H$ zyklisch.
## Beweis
1. $\impliedby$ vgl. 19.1
$\implies$ wissen nach 19.1, dass $e, g, ..., g^{n}, ...$ paarw. versch. sind. Multipliziere mit $g^{-m},(m \in \Bbb N)$
$\implies g^{-m}, g^{-m+1}, ..., g^{0}, g^{1}, ...$ sind paarw. versch.
2. Sei $g \in G$ ein Erzeuger von $G, H \le G$ eine UG von G und ohne Einschränkung $H \supsetneq \{e\}$
$\implies \exists m \in \Bbb Z \setminus \{0\}:g^{m} \in H \setminus \{e\}$.
$H$ ist Gruppe $\implies g^{m}, (g^{m})^{-1} = g^{-m} \in H$
Sei $t \in \min\{m \in \Bbb N \mid g^{m} \in H\}$
Behauptung: $\langle g^{t} \rangle = H$.
- $\subseteq$ Klar, da $g^{t} \in H$ also auch $\langle g^{t} \rangle \subseteq H$ ($H$ ist UG die $t$ enthält)
- $\supseteq$ Sei $g^{m} \in H$, Division mit Rest: $m = tq + r:  q, r \in \Bbb Z, 0 \leq r \leq t-1$
$\implies H \ni g^{m} = g^{tq + r} = {\underbrace{(g^{t})}_{\in H}}^{q}g^{r} \implies g^{r} = (g^{m})((g^{t})^{q})^{-1} \in H$
Nach Def von $t$ muss gelten: $r = 0$, da $r = 1, ..., t-1$ verboten.
Also $g^{m} = (g^{t})^{q} \in \langle g^{t} \rangle \ \square.$

# Korollar 21 (Übung)
Untergruppen von $\Bbb Z$ sind die Mengen $\Bbb Zn = \{an \mid a \in \Bbb Z\}, (n \in \Bbb N_{0})$
# Satz 22 ([[Satz von Lagrange]])
Sei $G$ eine endliche Gruppe und $H \le G$ eine Untergruppe, dann gilt $\#H \mid \#G$
## Vorbereitung (Wiederholung)
- [[Äquivalenzrelation]]
- [[Äquivalenzklasse]]
- [[Repräsentantensystem]]
Bemerkungen:
- $X = \bigsqcup_{r \in \mathscr R} [r]_{\sim}$
- Falls $\#X < \infty : \# = \sum_{r \in \mathscr R} \# [r]_{\sim}$
## Beweis von Satz 22
1. Definiere $\sim$ auf $G$ durch $g \sim g' :\iff \exists h \in H : g' = gh$
    $\sim$ ist eine [[Äquivalenzrelation]]:
        - reflexiv: $g \sim g$ denn $g = ge, e \in H$
        - symmetrisch: gelte $g' = gh$ für ein $h \in H$ $$\underset{\_\cdot h^{-1}}{\implies} g'h^{-1}=g \underset{H \text{ Gruppe}} \implies h^{-1} \in H \implies g' \sim g$$
        - transitiv: gelte $g \sim g', g' \sim g''$, d.h. $\exists h \in H : g' = gh, \exists h' \in H " g'' = g'h$
        $$\implies g'' = g'h' = (gh)h' = g(hh') \implies g \sim g''$$
2. Äquivalenzklassen: Für $g \in G$ ist
$$[g]_{\sim} = \{g' \in G \mid \exists h \in H : g' = gh\} = \{gh \mid h \in H\} =: gH$$
3. Beachte $G$ endlich $\implies H \subseteq G$ endlich (und ebenso jede Teilmenge von $G$)
    Behauptung: $\#gH = \#H \forall g \in G$
    Grund: Die Abbildungen $\ell_{g}: H \to gH, h \mapsto gh$ und $\ell_{g^{-1}}: gH \to H, x \mapsto g^{-1}x$ sind zueinander invers (Übung) und also biijektiv. $\implies \#H = \#gH$
4. Sei $\mathscr R \subseteq G$ ein [[Repräsentantensystem]] zu $\sim$
$\implies \#G = \sum_{g \in \mathscr R} \# [g]_{\sim} = \sum_{g \in \mathscr R} \#gH = \sum_{g \in \mathscr R} \#H = \# \mathscr R \# H$
## Notation
Seien $G$ eine Gruppe, $H \le G$ eine Untergruppe und $\sim$ wie im Beweis vom Satz 22.
- Schreibe ${}^{G}/_{H}$ für die Menge aller Äquivalenzklassen also für $\{gH \mid g \in G\}$
- Schreibe $[G : H]:= \#  {}^{G}/_{H} = \# \mathscr R$ ([[Index einer Gruppe|Index]] von $H$ in $G$)
Lagrange sagt: $\#G = \# {}^{G}/_{H} \cdot \#H = [G : H] \cdot \#H$
# Übung 23
Seien $H' \le H \le G$ Untergruppen, dann:
- $H' \le G$ und
- $[G: H'] = [G:H]\cdot[H:H']$
# Korollar 24
Sei $G$ eine endliche Gruppe, dann gelten
1. $\forall g \in G : \mathrm{ord}(g) \mid \mathrm{ord}(G) = \#G$
2. Ist $\mathrm{ord}(G)$ eine Primzahl, so ist $G$ zyklisch
## Beweis:
1. $\langle g \rangle \le G$ ist eine Untergruppe $\underset{\text{Lagrange}}\implies \mathrm{ord}(g) = \#\langle g \rangle \mid \#G = \mathrm{ord}(G)$
2. Sei $p = \mathrm{ord}(G) \in \mathbb P$ eine Primzahl, sei $g \in G \setminus \{e\}$ ($\#G \ge 2$)
Nach 1. gilt $\underbrace{\mathrm{ord}(g)}_{\neq 1 \text{ da } g \neq e} \mid \mathrm{ord}(G) = p$
Folglich: $p = \mathrm{ord}(g) = \mathrm{ord}(G)$, d.h. $\langle g \rangle \le G$ ist Inklusion gleichmächtiger endlicher Mengen, also $\langle g \rangle = G. \ \square$
# Definition 25 ([[Gruppenexponent]])
Sei $G$ eine Gruppe, der Exponent von $G$ ist $\exp(G) = \min \{n \in \Bbb N \mid \forall g \in G : g^{n} = e\}$ ($\min \emptyset = \infty$)
## Beispiel (Übung)
- $\exp (C_{n}) = n$
- $\exp D_{n} = \mathrm{kgV}(2,n)$
- $\exp(S_{3}) = 6$
- $\exp(S_{4}) = 12$
- $\exp(G) = 2 \implies G$ abelsch
- $\Bbb F_{p}$ Körper mit $p$ Elementen und $0 \neq V$ ein $\Bbb F_{p}$-[[Vektorraum]], so gilt $\exp(V, 0, +) = p$
# Satz 26
Sei $G$ eine endliche Gruppe, es gelten
1. $\exp(G) \mid \#G$
2. $\exp(G) = \mathrm{kgV}(\{\mathrm{ord}(g)\mid g \in G\})$
## Beweis
1. Folgt aus 2. und $\mathrm{ord}(g) \mid \mathrm{ord}(G) \forall g \in G$ nach Korollar 24.
2. $\mathrm{ord}(g) \mid \exp(G), \forall g \in G$, denn nach Definition gilt:
$$g^{\exp(G)} = e \underset{19} \implies \mathrm{ord}(g ) \mid \exp(G)$$
folglich: $N:= \mathrm{kgV}(\{\mathrm{ord}(g) \mid g \in G\})$ teilt $\exp G$.
Behauptung: $\exp G \le N$, (dann fertig)
Zeigen: $g^{N} = e \implies \exp G \le N$
dies folgt aus $g^{\mathrm{ord}(g)} = e$ und $\mathrm{ord}(g) \mid N = \mathrm{kgV}(...). \ \square$
# Übung 27
Sei $G$ eine endliche Gruppe, dann gelten:
1. Sind $g,h \in G : gh = hg$ und gilt $\mathrm{ggT}(\mathrm{ord}(g), \mathrm{ord}(h)) = 1$, so gilt $$\mathrm{ord}(gh) = \mathrm{ord}(g)\mathrm{ord}(h)$$
2. Gelte $p^{f} \mid \exp G$ für $p$ eine Primzahl und $f \in \Bbb N$, dann $\exists g \in G : \mathrm{ord}(g) = p^{f}$
3. Ist $G$ abelsch, so $\exists g \in G : \exp (G) = \mathrm{ord}(g)$
# Satz 28
Sei $G$ eine endliche abelsche Gruppe, dann ist $G$ genau dann zyklisch, wenn $\mathrm{ord}(G) = \exp(G)$
## Beweis
- $\implies$: Sei $g \in G$ Erzeuger $\underset{19}\implies \mathrm{ord}(G) = \mathrm{ord}(g)$
$$\mathrm{ord}(g) \mid \exp G, \exp G \mid \mathrm{ord}(G) \implies \exp G = \mathrm{ord}(G)$$
- $\impliedby$: Wähle nach 27.3 ein $g \in G$ mit $\mathrm{ord}(g) = \exp(G)$, nach Voraussetzung ist $\exp(G) = \mathrm{ord}(g) \implies \mathrm{ord}(g) = \mathrm{ord}(G) \implies \langle g \rangle \subseteq G$ ist Gleichheit, d.h. $\langle g \rangle = G.\ \square$

