---
title: "Adaptive and Safe Bayesian Optimization in High Dimensions via One-Dimensional Subspaces"
date: 2019-06-01
publishDate: 2020-08-19T13:25:37.422142Z
authors: ["Johannes Kirschner", "Mojmir Mutný", "Nicole Hiller", "Rasmus Ischebeck", "Andreas Krause"]
publication_types: ["1"]
abstract: "Bayesian optimization is known to be difficult to scale to high dimensions, because the acquisition step requires solving a non-convex optimization problem in the same search space. In order to scale the method and keep its benefits, we propose an algorithm (LineBO) that restricts the problem to a sequence of iteratively chosen one-dimensional sub-problems. We show that our algorithm converges globally and obtains a fast local rate when the function is strongly convex. Further, if the objective has an invariant subspace, our method automatically adapts to the effective dimension without changing the algorithm. Our method scales well to high dimensions and makes use of a global Gaussian process model. When combined with the SafeOpt algorithm to solve the sub-problems, we obtain the first safe Bayesian optimization algorithm with theoretical guarantees applicable in high-dimensional settings. We evaluate our method on multiple synthetic benchmarks, where we obtain competitive performance. Further, we deploy our algorithm to optimize the beam intensity of the Swiss Free Electron Laser with up to 40 parameters while satisfying safe operation constraints."
featured: false
publication: "*Proc. International Conference for Machine Learning (ICML)*"
url_pdf: "https://las.inf.ethz.ch/files/kirschner19linebo.pdf"
---

