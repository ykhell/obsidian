# Definition
Der Gauß-Algorithmus ist eine Methode zur Lösung von linearen Gleichungssystemen. Er wurde von dem deutschen Mathematiker Carl Friedrich Gauß im 18. Jahrhundert entwickelt und ist auch unter dem Namen Gauß-Jordan-Algorithmus bekannt.

Der Gauß-Algorithmus besteht aus folgenden Schritten:

1.  Bringen Sie das Gleichungssystem in eine Matrixform, indem Sie die Koeffizienten der Variablen und die Konstanten in separate Spalten schreiben.
    
2.  Erstellen Sie eine Einheitsmatrix, indem Sie aus der Gleichungsmatrix eine Diagonale von Einsen erstellen.
    
3.  Verwenden Sie Elementarsubstitutionen, um die Einheitsmatrix in der Gleichungsmatrix zu erstellen.
    
4.  Lösen Sie das Gleichungssystem, indem Sie die Gleichungen der Einheitsmatrix nach unten durchlaufen und die Variablen zurückrechnen.
    
Der Gauß-Algorithmus ist eine effektive Methode zur Lösung von linearen Gleichungssystemen, aber er kann nur bei Gleichungssystemen mit vollständiger Lösung angewendet werden.

# Beispiel
$$2x + y = 3$$ $$x - y = -1$$

Schritt 1: Bringen Sie das Gleichungssystem in Matrixform, indem Sie die Koeffizienten der Variablen und die Konstanten in separate Spalten schreiben.

$$\begin{bmatrix} 2 & 1 \\ 1 & -1 \end{bmatrix} \begin{bmatrix} x \\ y \end{bmatrix} = \begin{bmatrix} 3 \\ -1 \end{bmatrix}$$

Schritt 2: Erstellen Sie eine Einheitsmatrix, indem Sie aus der Gleichungsmatrix eine Diagonale von Einsen erstellen.

$$\begin{bmatrix} 1 & 0 \\ 0 & 1 \end{bmatrix} \begin{bmatrix} x \\ y \end{bmatrix} = \begin{bmatrix} 3 \\ -1 \end{bmatrix}$$

Schritt 3: Verwenden Sie Elementarsubstitutionen, um die Einheitsmatrix in der Gleichungsmatrix zu erstellen.

$$\begin{bmatrix} 1 & 0 \\ -\frac{1}{2} & 1 \end{bmatrix} \begin{bmatrix} x \\ y \end{bmatrix} = \begin{bmatrix} 3 \\ -\frac{1}{2} \end{bmatrix}$$

$$\begin{bmatrix} 1 & 0 \\ 0 & 1 \end{bmatrix} \begin{bmatrix} x \\ y \end{bmatrix} = \begin{bmatrix} 3 \\ 1 \end{bmatrix}$$

Schritt 4: Lösen Sie das Gleichungssystem, indem Sie die Gleichungen der Einheitsmatrix nach unten durchlaufen und die Variablen zurückrechnen.

$$\begin{bmatrix} x \\ y \end{bmatrix} = \begin{bmatrix} 3 \\ 1 \end{bmatrix}$$

Das Gleichungssystem hat somit die Lösung ${(3,1)}$.