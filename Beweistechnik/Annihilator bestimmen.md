In order to find the basis of the annihilator of a subspace V of a vector space W, written in LaTeX:

1.  Identify a set of vectors that span V. This set is called a spanning set for V and is denoted by {$v_1, v_2, ..., v_n$}.
    
2.  For each vector $v_i$ in the spanning set, define a linear functional $f_i$ in W* such that $f_i(v_i) = 1$ and $f_i(w) = 0$ for all $w$ in V that are not equal to $v_i$.
    
3.  The set of functionals {$f_1, f_2, ..., f_n$} is a basis for the annihilator of V.
# Example
Let V be the subspace of $\mathbb{R}^2$ spanned by the vectors $v_1 = \begin{pmatrix} 1 \ 0 \end{pmatrix}$ and $v_2 = \begin{pmatrix} 0 \ 1 \end{pmatrix}$.

1.  The set {$v_1$, $v_2$} is a spanning set for V.
    
2.  We can define the following linear functionals in ${\mathbb{R}^2}^*$:
    
$$f_1(x, y) = x$$
$$f_2(x, y) = y$$

3.  The set {$f_1$, $f_2$} is a basis for the annihilator of V.