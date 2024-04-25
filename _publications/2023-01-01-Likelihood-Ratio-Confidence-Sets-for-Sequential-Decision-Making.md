---
title: "Likelihood Ratio Confidence Sets for Sequential Decision Making"

permalink: /publication/2023-01-01-Likelihood-Ratio-Confidence-Sets-for-Sequential-Decision-Making
date: 2023-01-01
venue: 'Proc. Neural Information Processing Systems (NeurIPS)'
url: 'https://arxiv.org/abs/2311.04402'
---

Emmenegger, Nicolas and Mutny, Mojmir and Krause, Andreas, Likelihood Ratio Confidence Sets for Sequential Decision Making.", 2023. Proc. Neural Information Processing Systems (NeurIPS)

**Abstract**: Certifiable, adaptive uncertainty estimates for unknown quantities are an essential ingredient of sequential decision-making algorithms. Standard approaches rely on problem-dependent concentration results and are limited to a specific combination of parameterization, noise family, and estimator. In this paper, we revisit the likelihood-based inference principle and propose to use\emph {likelihood ratios} to construct\emph {any-time valid} confidence sequences without requiring specialized treatment in each application scenario. Our method is especially suitable for problems with well-specified likelihoods, and the resulting sets always maintain the prescribed coverage in a model-agnostic manner. The size of the sets depends on a choice of estimator sequence in the likelihood ratio. We discuss how to provably choose the best sequence of estimators and shed light on connections to online convex optimization with algorithms such as Follow-the-Regularized-Leader. To counteract the initially large bias of the estimators, we propose a reweighting scheme that also opens up deployment in non-parametric settings such as RKHS function classes. We provide a\emph {non-asymptotic} analysis of the likelihood ratio confidence sets size for generalized linear models, using insights from convex duality and online learning. We showcase the practical strength of our method on generalized linear bandit problems, survival analysis, and bandits with various additive noise distributions.

[Full text here](https://arxiv.org/abs/2311.04402){:target="_blank"}
<!--more-->