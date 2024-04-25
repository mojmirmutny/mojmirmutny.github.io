---
title: "Bayesian Optimization for Fast and Safe Parameter Tuning of SwissFEL"

permalink: /publication/2019-01-01-Bayesian-Optimization-for-Fast-and-Safe-Parameter-Tuning-of-SwissFEL
date: 2019-01-01
venue: 'Proc. International Free-Electron Laser Conference (FEL2019)'
url: 'https://las.inf.ethz.ch/files/kirschner19swissfel.pdf'
---

Kirschner, Johannes and Nonnenmacher, Manuel and Mutny, Mojmir and Hiller, Nicole and Adelmann, Andreas and Ischebeck, Rasmus and Krause, Andreas, Bayesian Optimization for Fast and Safe Parameter Tuning of SwissFEL.", 2019. Proc. International Free-Electron Laser Conference (FEL2019)

**Abstract**: Parameter tuning is a notoriously time-consuming task in accelerator facilities. As tool for global optimization with noisy evaluations, Bayesian optimization was recently shown to outperform alternative methods. By learning a model of the underlying function using all available data, the next evaluation can be chosen carefully to find the optimum with as few steps as possible and without violating any safety constraints. However, the per-step computation time increases significantly with the number of parameters and the generality of the approach can lead to slow convergence on functions that are easier to optimize. To overcome these limitations, we divide the global problem into sequential subproblems that can be solved efficiently using safe Bayesian optimization. This allows us to trade off local and global convergence and to adapt to additional structure in the objective function. Further, we provide slice-plots of the function as user feedback during the optimization. We showcase how we use our algorithm to tune up the FEL output of SwissFEL with up to 40 parameters simultaneously, and reach convergence within reasonable tuning times in the order of 30 minutes (< 2000 steps).

[Full text here](https://las.inf.ethz.ch/files/kirschner19swissfel.pdf){:target="_blank"}
<!--more-->