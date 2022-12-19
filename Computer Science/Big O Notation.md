

# Definition

Big O notation belongs to the family of Bachmann-Landau notations and is generally used to describe the order of growth of a function. Let $f$ be a real of complex valued function and let $g$ be a real valued function. Let both functions be defined on some unbounded subset of the positive real numbers, and $g(x)$ be strictly positive for all large enough values of $x$. One writes
$$f(x) = O(g(x)) \textrm{ as } x \to \infty$$


# Formale Definition

$$f \in O(g) \iff \lim_{x \to a} \sup \Bigg|\frac{f(x)}{g(x)}\Bigg| < \infty $$


# Beispiele

-   $f \in O(1)$: $f$ ist beschränkt.
-   $f \in O(\log \log n)$: $f$ wächst doppel-logarithmisch.
-   $f \in O(\log n)$: $f$ wächst logarithmisch.
-   $f \in O(\sqrt n)$: $f$ wächst wie die Wurzelfunktion.
-   $f \in O(n)$: $f$ wächst linear.
-   $f \in O(n\log n)$: $f$ wächst super-linear.
-   $f \in O(n^2)$: $f$ wächst quadratisch.

