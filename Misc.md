Given a real valued function $f(x)$ which is twice differentiable on the interval $(x_1, x_3)$ with $x_1 < x_2 < x_3$ and $f(x_1) > f(x_2) < f(x_3)$, we want to show that there exists a $y \in (x_1, x_3)$ such that $f''(y) \geq 0$.

To prove this, we use the mean value theorem for second derivatives (also known as Rolle's theorem for second derivatives). This theorem states that if $f(x)$ is twice differentiable on the interval $(a,b)$, then there exists a $c \in (a,b)$ such that $f''(c) = \frac{f'(b) - f'(a)}{b-a}$.

Applying this theorem to our function $f(x)$ on the interval $(x_1, x_3)$, we have that there exists a $c_1 \in (x_1, x_2)$ such that $f''(c_1) = \frac{f'(x_2) - f'(x_1)}{x_2-x_1}$. Since $f(x_1) > f(x_2)$, this means that $f'(x_2) - f'(x_1) < 0$ and therefore $f''(c_1) < 0$.

Similarly, there exists a $c_2 \in (x_2, x_3)$ such that $f''(c_2) = \frac{f'(x_3) - f'(x_2)}{x_3-x_2}$. Since $f(x_2) < f(x_3)$, this means that $f'(x_3) - f'(x_2) > 0$ and therefore $f''(c_2) > 0$.

Since $f''(x)$ is a continuous function on the interval $(x_1, x_3)$, by the intermediate value theorem, there must exist a $y \in (x_1, x_3)$ such that $f''(y) = 0$. Since $f''(c_1) < 0$ and $f''(c_2) > 0$, this means that $0$ must lie between these two values and therefore, $f''(y) \geq 0$.