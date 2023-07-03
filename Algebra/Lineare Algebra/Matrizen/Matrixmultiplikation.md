---
aliases: [Matrixprodukt, Matrix Produkt, Matrix Multiplikation, Matrixprodukte, Matrizenmultiplikation, Matrizenprodukt]
---
# Definition
Die Matrixmultiplikation ist eine [[Zweistellige Verknüpfung]] von Matrizen. Um zwei Matrizen miteinander multiplizieren zu können, muss die Spaltenzahl der ersten [[Matrix]] mit der Zeilenzahl der zweiten [[Matrix]] übereinstimmen. Das Ergebnis einer Matrizenmultiplikation wird dann Matrizenprodukt, Matrixprodukt oder Produktmatrix genannt. Das Matrizenprodukt ist wieder eine [[Matrix]], deren Einträge durch komponentenweise Multiplikation und Summation der Einträge der entsprechenden Zeile der ersten [[Matrix]] mit der entsprechenden Spalte der zweiten Matrix ermittelt werden.
Die Matrixmultiplikation kann als Komposition von linearen [[Abbildung|Abbildungen]] intrepritiert werden. 
$$ \cdot : R^{l\times m} \times R^{m\times n} \to R^{l\times n}, (A,B) \mapsto C = A \cdot B, A = (a_{ij}), B = (b_{jk}) $$
$$ C = (c_{ik})_{\substack{1 \leq i \leq l \\ 1 \leq k \leq n}}, c_{ik} = \sum_{j=1}^m a_{ij} \cdot b_{jk}$$

# Matrix-Vektor Multiplikation
Sei $A \in Mat_{n \times n}(K), b \in K^n$
$$ Ab = c = (c_{i})_{1 \leq i \leq n}, c_{i} = \sum_{j=1}^m a_{ij} \cdot b_{j}$$

# Eigenschaften
Assoziativität:
- $A \cdot (B \cdot C) = (A \cdot B)\cdot C$

Distributivität:
- $(A+B)\cdot C = A\cdot C + B\cdot C$
- $C\cdot (A + B) = C\cdot A+C\cdot B$

Nichtkommutativität:
- $A\cdot B \neq B \cdot A$
