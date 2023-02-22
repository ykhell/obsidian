# Definition
[[Standardskalarprodukt]] für [[Komplexe Zahlen|komplexe]] [[Vektor|Vektoren]]:
$$\langle x, y\rangle:= \sum \overline x_iy_i = x^Hy = \overline x_1y_1 + \overline x_2y_2 + \cdots + \overline x_ny_n$$
$$\langle x, y\rangle:= \sum x_i\overline y_i = y^Hx = x_1\overline y_1 + x_2\overline y_2 + \cdots + x_n\overline y_n$$
Hierbei bezeichnet $\overline x$ die [[komplexe Konjugation]] und $x^H$ den [[Adjungierte Matrix|adjungierten Vektor]] zu $x$.

## [[Skalarprodukt]] Axiome
Das komplexe [[Standardskalarprodukt]] ist [[Sesquilinearform|sesquilinear]], das heißt [[Semilineare Abbildung|semilinear]] im ersten Argument, da
    $$\langle \lambda x, y \rangle = (\lambda x)^Hy = \bar\lambda (x^Hy) = \bar\lambda \langle x,y \rangle  ,$$
$$\langle x+y,z \rangle = (x+y)^Hz = x^Hz + y^Hz = \langle x,z \rangle + \langle y,z \rangle.$$
sowie [[Linearform|linear]] im zweiten Argument, da
$$\langle x, \lambda y \rangle = x^H (\lambda y) = \lambda (x^H y) = \lambda \langle x,y\rangle,$$
$$\langle x,y+z \rangle = x^H(y+z) = x^Hy + x^Hz = \langle x,y \rangle + \langle x,z \rangle.$$
weiter ist es [[Hermitesche Sesquilinearform|hermitesch]], da
$$\langle x,y \rangle = x^Hy = (y^H x)^H = \overline{\langle y,x \rangle}$$
