# Definition
Die Elementarmatrix ist eine quadratische [[Matrix]], welche sich entweder durch die Änderung eines einzigen Eintrages oder durch Vertauschen zweier Zeilen von einer $n \times n$-[[Einheitsmatrix]] $I_n$ unterscheidet.
Die [[Matrixmultiplikation]] mit Elementarmatrizen führt zu den elementaren Zeilen- und Spaltenumformungen.

# Gruppentheoretische Eigenschaften
Es sei $GL_n(K)$ die [[Gruppe]] der [[Invertierbare Matrix | invertierbaren]] $n\times n$-[[Matrix | Matrizen]].
- Elementarmatrizen sind invertierbar, und die Zuordnungen
$$ K\to {\mathrm {GL}}_{n}(K),\quad \alpha \mapsto R_{{ij}}(\alpha ) $$
sowie
$$ K^{\times }\to {\mathrm {GL}}_{n}(K),\quad \alpha \mapsto S_{i}(\alpha )$$
sind [[Homomorphismus | Gruppenhomomorphismen]], insbesondere gilt
$$R_{{ij}}(\alpha )^{{-1}}=R_{{ij}}(-\alpha )$$
und
$$ S_{i}(\alpha )^{{-1}}=S_{i}(\alpha ^{{-1}}). $$
die Matrizen $T_{ij}$ sind ihre eigenen Inversen:
$$ T_{ij}^{-1} = T_{ij} $$
- Jede invertierbare Matrix lässt sich als Produkt von Elementarmatrizen schreiben, d.h. die Elementarmatrizen erzeugen die [[Allgemeine Lineare Gruppe]] $GL_n(K)$. Dafür genügen auch schon Typ 1 und Type 3. Darauf beruht auch eine wichtige Anwendung von Elementarmatrizen: Um eine [[Aussage]] für alle invertierbaren Matrizen zu beweisen, genügen die folgenden zwei Punkte:
1. Sie gilt für Elementarmatrizen
2. Gilt sie für Matrizen $A, B$, so gilt sie für die Produkt $AB$
# Multiplikation mit Elementarmatrizen
Multiplikation von links ergibt die [[elementare Zeilenumformungen]]:
- Typ 1 multipliziert die $i$-te Zeile mit $\gamma$ (EZU I)
- Typ 2 addiert das $\alpha$ fache der $j$-ten Zeile zur $i$-ten Zeile. (EZU II)
- Type 3 vertauscht die $i$-te Zeile mit der $j$-ten Zeile. (EZU III)

Multiplikation von rechts ergibt die [[elementare Spaltenumformungen]]:
- Typ 1 multipliziert die $i$-te Spalte mit $\gamma$ (ESU I)
- Typ 2 addiert das $\alpha$ fache der $j$-ten Spalte zur $i$-ten Spalte. (ESU II)
- Type 3 vertauscht die $i$-te Spalte mit der $j$-ten Spalte. (ESU III)

# Typ 1
$$ {\displaystyle R_{i,j}(\alpha )={\begin{pmatrix}1&0&0&\cdots &0\\0&1&0&\cdots &0\\0&0&1&\cdots &0\\\vdots &\vdots &\vdots &\ddots &\vdots \\0&0&0&\cdots &1\\\end{pmatrix}}+\alpha \cdot {\begin{pmatrix}0&0&0&\cdots &0\\0&0&0&1&0\\0&0&0&\cdots &0\\\vdots &\vdots &\vdots &\ddots &\vdots \\0&0&0&\cdots &0\\\end{pmatrix}}={\begin{pmatrix}1&0&0&\cdots &0\\0&1&0&\alpha &0\\0&0&1&\cdots &0\\\vdots &\vdots &\vdots &\ddots &\vdots \\0&0&0&\cdots &1\\\end{pmatrix}}} $$
# Typ 2
$$ T_{{i,j}}=I_{n}-E_{{i,i}}-E_{{j,j}}+E_{{i,j}}+E_{{j,i}}$$
$$T_{{i,j}}={\begin{pmatrix}1&&&&\\&0_{{(i,i)}}&\cdots &1_{{(i,j)}}&\\&\vdots &1&\vdots &\\&1_{{(j,i)}}&\cdots &0_{{(j,j)}}&\\&&&&1\\\end{pmatrix}}$$
# Typ 3
$$ S_{i}(\gamma )=I_{n}+(\gamma -1)\cdot E_{{i,i}} $$
$$S_{i}(\gamma ) = {\displaystyle {\begin{pmatrix}1&&&&\\&1&&&\\&&\ddots &&\\&&&1&\\&&&&1\\\end{pmatrix}}+(\gamma -1)\cdot {\begin{pmatrix}&&&&&\\&1_{(i,i)}&&&&\\&&&&&\\&&&&&\\&&&&&\\\end{pmatrix}}={\begin{pmatrix}1&&&&\\&\gamma _{(i,i)}&&&\\&&\ddots &&\\&&&1\\&&&&1\\\end{pmatrix}}} $$

