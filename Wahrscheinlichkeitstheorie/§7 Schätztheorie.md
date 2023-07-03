# Definition 7.7
Zum [[Schätzer]] $\hat \theta$ für ein [[Statistisches Modell]] $(\mathcal{X, F}, \{\mathbf P_\theta : \theta \in \Theta\})$ mit $\Theta \subset \Bbb R^d$, defineren wir
$$M_{\hat \theta} : \Theta \to \Bbb R^{d \times d}, M_{\hat \theta}(\theta) = \Bbb E_\theta\left((\hat \theta - \theta)(\hat \theta - \theta)^T\right)$$
und den [[Mittlerer quadratischer Fehler|mittleren quadratisen Fehler]]
$$R_{\hat \theta} : \Theta \to \Bbb R, R_{\hat \theta}(\theta) = \Bbb E_\theta(\|\hat \theta - \theta \|^2) \equiv \mathrm{Spur}(M_{\hat \theta}(\theta))$$
von $\hat \theta$, sowie die [[Verzerrung]] oder Bias
$$\beta_{\hat \theta} : \Theta \to \Bbb R^d, \beta_{\hat \theta}(\theta) = \Bbb E_\theta(\hat \theta)- \theta $$
von $\hat \theta$.
Der Schätzer $\hat \theta$ heißt erwartungstreu oder unverzerrt, falls für alle $\theta \in \Theta$ gilt
$$\beta_{\hat \theta}(\theta) = 0 \text{ also } \Bbb E_{\theta}(\hat \theta) = \theta$$

# Lemma 7.8
Zum [[Statistisches Modell|statistischen Modell]] $(\mathcal{X, F}, \{\mathbf P_\theta : \theta \in \Theta\})$ mit $\Theta \subset \Bbb R^d$ sei $\hat \theta$ ein Schätzer mit $\Bbb E_\theta \| \hat \theta \|^2 < \infty, \forall \theta \in \Theta$. Dann gilt für alle $\theta \in \Theta$:
$$M_{\hat \theta}(\theta) = \mathbf{Cov}_\theta(\hat \theta) + \Bbb E_\theta(\hat \theta - \theta)\Bbb E_\theta(\hat \theta - \theta)^T$$
$$R_{\hat \theta}(\theta) =\mathrm{Spur}( \mathbf{Cov}_\theta(\hat \theta)) + \|\beta_{\hat \theta}(\theta)\|^2$$

# Definition 7.9
Zu einem [[Statistisches Modell|statistischen Modell]] $(\mathcal{X, F}, \{\mathbf P_\theta : \theta \in \Theta\})$ heißt ein [[Schätzer]] $\hat \theta_1$ für $\theta$ unzulässig, falls es einem weiteren Schätzer $\hat \theta_2$ für $\theta$ gibt, sodass gilt: 
- $R_{\hat \theta_2}(\theta) \leq R_{\hat \theta_1}(\theta), \forall \theta \in \Theta$ und
- $R_{\hat \theta_2}(\theta) < R_{\hat \theta_1}(\theta),$ für ein $\theta \in \Theta$ 