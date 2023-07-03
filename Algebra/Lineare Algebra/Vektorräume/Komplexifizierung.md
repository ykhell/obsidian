# Definition
Seiene $W_\Bbb C = V_n(\Bbb C)$ mit [[Standardskalarprodukt]], $g_\Bbb C \in \mathrm{End}(W_\Bbb C)$ gegeben durch $$g_\Bbb C: W_\Bbb C \to W_\Bbb C, v \xmapsto{\ell_A} Av$$
# Bemerkung: 
$g_\Bbb C$  ist normal, da $$g_\Bbb C = \ell_A, g_\Bbb C^{ad} = \ell_{A^*} = \ell_{A^T}$$
$$\implies AA^T = A^TA$$
$$\implies g_\Bbb C^{ad} \circ g_\Bbb C = \ell_{A^T} \circ \ell_A = \ell_{A^T \cdot A} = \ell_{A \cdot A^T}$$
$$ = \ell_{A} \circ \ell_{A^T} = g_\Bbb C \circ g_\Bbb C^{ad}$$
# Notation
Für $v \in V_n(\Bbb C)$ definiere $\bar v$ und $$\mathrm{Re}(v):=\frac 12 (v+\bar v), \mathrm{Im}(v) = \frac 1{2i} (v-\bar v)$$

## Komplexifizierung von Vektorräume
Ist $V$ ein reeller Vektorraum, so kann man $V_\Bbb C = V \times V$ zu einem [[Komplexe Zahlen|komplexen]] [[Vektorraum]] machen, indem man setzt
$$(a + bi)(u,w) = (au-bw, aw+bu).$$
man nennt $V_\Bbb C$ die Komplexifizierung von $V$, es gilt
$$\dim_\Bbb R V = \dim _\Bbb C V_\Bbb C.$$
Man identifiziert $V$ mit $V \times \{0\} \subset V_\Bbb C$, dann gelten $$\{0\} \times V = iV, V_\Bbb C = V \oplus iV$$
$$\implies (v, w) = v + iw$$
## Komplexifizierung von [[Lineare Abbildung|lineare Abbildungen]]
Jede $\Bbb R$-lineare [[Abbildung]] $T: V \to V$ lässt sich in eindeutiger Weise zu einer $\Bbb C$-linearen $T_\Bbb C: V_\Bbb C \to V_\Bbb C$ fortsetzen, indem man definiert
$$T_\Bbb C(v + iw) = Tv + iTw$$
Die Abbildung $T \mapsto T_\Bbb C$ ist eine [[Injektivität|Injektive Abbildung]]
$$\mathrm{Lin}_\Bbb R(V, V) \to \mathrm{Lin}_\Bbb C(V_\Bbb C, V_\Bbb C).$$

# Beispiele
Die Komplexifizierung von $\Bbb R^n$ ist $\Bbb C^n = \Bbb R^n \oplus i\Bbb R^n$.

# Eigenschaften und Sätze
Jeder [[Komplexe Zahlen|komplexe]] [[Vektorraum]] $W$ ist auch ein [[Reelle Zahlen|reeller]] [[Vektorraum]]. Es gilt
$$\dim_\Bbb R W = 2 \dim_\Bbb C W.$$
