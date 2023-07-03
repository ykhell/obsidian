Let's consider the element $\bar{x} = x + \mathrm{Bild}(f) \in M/\mathrm{Bild}(f)$. To show that $\bar{x}$ is in the image of $f$, we need to find an element $y \in M$ such that $f(y) = \bar{x}$. Since $\bar{g}$ is surjective, there exists an element $z \in M/\mathrm{Bild}(f)$ such that $\bar{g}(z) = \bar{x}$. By the definition of $\bar{g}$, we have $g(z') = \bar{x}$ for some $z' \in M$.

Now, consider the element $y = z - f(z')$. We can see that $f(y) = f(z - f(z')) = f(z) - f(f(z'))$. Since $f(f(z')) \in \mathrm{Bild}(f)$, it follows that $f(f(z')) = 0$. Therefore, $f(y) = f(z) - f(f(z')) = f(z) \in \mathrm{Bild}(f)$.

This shows that $\bar{x} = x + \mathrm{Bild}(f)$ is in the image of $f$, which implies $x \in \mathrm{Bild}(f)$.

Thus, we have shown that $\mathrm{Kern}(g) \subseteq \mathrm{Bild}(f)$.

Combining the results from both directions of the proof, we conclude that $(D)$ is a short exact sequence if and only if conditions (i), (ii), and $g \circ f = 0$ hold, and $\bar{g} \in \mathrm{Iso}(M/\mathrm{Bild}(f), M')$.


Die Abbildung $f: \mathbb{Z}_n \to \mathbb{Z}$ ist gegeben durch die Multiplikation mit $n$. Da $n$ eine feste Zahl ist und das Produkt $n \cdot z$ eindeutig ist für alle $z \in \mathbb{Z}_n$, ist $f$ injektiv.