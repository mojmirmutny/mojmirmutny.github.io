---
title: Experimental Design for Optimization of Orthogonal Projection Pursuit Models
date: '2020-02-01'
publishDate: '2021-07-14T08:54:36.098204Z'
authors:
- Mojmir Mutný
- Johannes Kirschner
- Andreas Krause
publication_types:
- '1'
abstract: Bayesian optimization and kernelized bandit algorithms are widely used techniques
  for sequential black box function optimization with applications in parameter tuning,
  control, robotics among many others. To be effective in high dimensional settings,
  previous approaches make additional assumptions, for example on low-dimensional
  subspaces or an additive structure. In this work, we go beyond the additivity assumption
  and use an orthogonal projection pursuit regression model, which strictly generalizes
  additive models. We present a two-stage algorithm motivated by experimental design
  to first decorrelate the additive components. Subsequently, the bandit optimization
  benefits from the statistically efficient additive model. Our method provably decorrelates
  the fully additive model and achieves optimal sublinear simple regret in terms of
  the number of function evaluations. To prove the rotation recovery, we derive novel
  concentration inequalities for linear regression on subspaces. In addition, we specifically
  address the issue of acquisition function optimization and present two domain dependent
  efficient algorithms. We validate the algorithm numerically on synthetic as well
  as real-world optimization problems.
featured: false
publication: '*Proceedings of the 34th AAAI Conference on Artificial Intelligence
  (AAAI)*'
url_pdf: https://las.inf.ethz.ch/files/Mutny2020.pdf
---

