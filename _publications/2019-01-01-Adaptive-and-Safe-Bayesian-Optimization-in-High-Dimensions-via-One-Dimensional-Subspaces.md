---
title: "Adaptive and Safe Bayesian Optimization in High Dimensions via One-Dimensional Subspaces"

permalink: /publication/2019-01-01-Adaptive-and-Safe-Bayesian-Optimization-in-High-Dimensions-via-One-Dimensional-Subspaces
date: 2019-01-01
venue: 'Proc. International Conference for Machine Learning (ICML)'
---

Kirschner, Johannes and Mutny, Mojmir and Hiller, Nicole and Ischebeck, Rasmus and Krause, Andreas, Adaptive and Safe Bayesian Optimization in High Dimensions via One-Dimensional Subspaces.", 2019. Proc. International Conference for Machine Learning (ICML)

**Abstract**: Bayesian optimization is known to be difficult to scale to high dimensions, because the acquisition step requires solving a non-convex optimization problem in the same search space. In order to scale the method and keep its benefits, we propose an algorithm (LineBO) that restricts the problem to a sequence of iteratively chosen one-dimensional sub-problems that can be solved efficiently. We show that our algorithm converges globally and obtains a fast local rate when the function is strongly convex. Further, if the objective has an invariant subspace, our method automatically adapts to the effective dimension without changing the algorithm. When combined with the SafeOpt algorithm to solve the sub-problems, we obtain the first safe Bayesian optimization algorithm with theoretical guarantees applicable in high-dimensional settings. We evaluate our method on multiple synthetic benchmarks, where we obtain competitive performance. Further, we deploy our algorithm to optimize the beam intensity of the Swiss Free Electron Laser with up to 40 parameters while satisfying safe operation constraints.

Use [Google Scholar](https://scholar.google.com/scholar?q=Adaptive+and+Safe+Bayesian+Optimization+in+High+Dimensions+via+One+Dimensional+Subspaces){:target="_blank"} for full citation<!--more-->