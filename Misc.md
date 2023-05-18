P(X_\lambda = n) = e^{-\lambda}\frac{\lambda^n}{n!}

To find the maximum of this expression with respect to \lambda, we differentiate with respect to \lambda and set the derivative equal to zero:

$$\frac{d}{d\lambda} P(X_\lambda = n) = -e^{-\lambda}\frac{\lambda^n}{n!} + e^{-\lambda}\frac{n\lambda^{n-1}}{n!} = e^{-\lambda}\frac{\lambda^{n-1}}{(n-1)!}(n-\lambda) = 0$$

Solving for \lambda, we get:

\lambda = n

Therefore, the maximum value of P(X_\lambda = n) is:

$$P(X_n = n) = e^{-n}\frac{n^n}{n!} = \frac{1}{n!}$$