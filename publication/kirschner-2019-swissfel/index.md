---
title: "Bayesian Optimization for Fast and Safe Parameter Tuning of SwissFEL"
date: 2019-06-01
publishDate: 2020-08-19T13:25:37.430456Z
authors: ["Johannes Kirschner", "Manuel Nonnenmacher", "Mojmir Mutný", "Nicole Hiller", "Andreas Adelmann", "Rasmus Ischebeck", "Andreas Krause"]
publication_types: ["1"]
abstract: "Parameter tuning is a notoriously time-consuming task in accelerator facilities. As tool for global optimization with noisy evaluations, Bayesian optimization was recently shown to outperform alternative methods. By learning a model of the underlying function using all available data, the next evaluation can be chosen carefully to find the optimum with as few steps as possible and without violating any safety constraints. However, the per-step computation time increases significantly with the number of parameters and the generality of the approach can lead to slow convergence on functions that are easier to optimize. To overcome these limitations, we divide the global problem into sequential subproblems that can be solved efficiently using safe Bayesian optimization. This allows us to trade off local and global convergence and to adapt to additional structure in the objective function. Further, we provide slice-plots of the function as user feedback during the optimization. We showcase how we use our algorithm to tune up the FEL output of SwissFEL with up to 40 parameters simultaneously, and reach convergence within reasonable tuning times in the order of 30 minutes (< 2000 steps)."
featured: false
publication: "*Proc. International Free-Electron Laser Conference (FEL2019)*"
url_pdf: "https://las.inf.ethz.ch/files/kirschner19swissfel.pdf"
---

