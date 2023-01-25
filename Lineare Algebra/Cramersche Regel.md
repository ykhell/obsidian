Die Cramer'sche Regel ist ein Verfahren zur Lösung von [[LGS]] mit n Variablen und n Gleichungen. Es wird verwendet, um die Lösungen für ein bestimmtes Gleichungssystem zu finden, indem die [[Determinante|Determinanten]] von [[Matrix|Matrizen]] verwendet werden.

Gegeben sei ein [[LGS]] in der Form
$${\begin{matrix}a_{11}x_{1}+a_{12}x_{2}\,+&\cdots &+\,a_{1n}x_{n}&=&b_{1}\\a_{21}x_{1}+a_{22}x_{2}\,+&\cdots &+\,a_{2n}x_{n}&=&b_{2}\\&&&\vdots &\\a_{n1}x_{1}+a_{n2}x_{2}\,+&\cdots &+\,a_{nn}x_{n}&=&b_{n}\end{matrix}}$$
bzw. $Ax = b$ mit
$$A={\begin{pmatrix}a_{11}&a_{12}&\cdots &a_{1n}\\a_{21}&a_{22}&\cdots &a_{2n}\\\vdots &\vdots &\ddots &\vdots \\a_{n1}&a_{n2}&\cdots &a_{nn}\end{pmatrix}}\,,\quad x={\begin{pmatrix}x_{1}\\x_{2}\\\vdots \\x_{n}\end{pmatrix}}\,,\quad b={\begin{pmatrix}b_{1}\\b_{2}\\\vdots \\b_{n}\end{pmatrix}}\,.$$

Vorausgesetzt sei außerdem, dass $A \in GL_n$ ist [[Invertierbare Matrix]].
Dann gilt:
$$\forall i,\quad x_i = \frac{\det A_i}{\det A}$$
Hierbei ist $A_i$ definiert durch:
$$A_{i}={\begin{pmatrix}a_{1,1}&\cdots &a_{1,i-1}&b_{1}&a_{1,i+1}&\cdots &a_{1,n}\\a_{2,1}&\cdots &a_{2,i-1}&b_{2}&a_{2,i+1}&\cdots &a_{2,n}\\\vdots &&\vdots &\vdots &\vdots &&\vdots \\a_{n,1}&\cdots &a_{n,i-1}&b_{n}&a_{n,i+1}&\cdots &a_{n,n}\end{pmatrix}}$$