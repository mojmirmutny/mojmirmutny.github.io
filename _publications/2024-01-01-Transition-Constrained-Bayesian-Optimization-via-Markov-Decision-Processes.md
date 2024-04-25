---
title: "Transition Constrained Bayesian Optimization via Markov Decision Processes"

permalink: /publication/2024-01-01-Transition-Constrained-Bayesian-Optimization-via-Markov-Decision-Processes
date: 2024-01-01
venue: 'arXiv:2402.08406'
url: 'https://arxiv.org/abs/2402.08406'
---

Folch, Jose Pablo and Tsay, Calvin and Lee, Robert M and Shafei, Behrang and Ormaniec, Weronika and Krause, Andreas and van der Wilk, Mark and Misener, Ruth and Mutny, Mojmir, Transition Constrained Bayesian Optimization via Markov Decision Processes.", 2024. arXiv:2402.08406

**Abstract**: Bayesian optimization is a methodology to optimize black-box functions. Traditionally, it focuses on the setting where you can arbitrarily query the search space. However, many real-life problems do not offer this flexibility; in particular, the search space of the next query may depend on previous ones. Example challenges arise in the physical sciences in the form of local movement constraints, required monotonicity in certain variables, and transitions influencing the accuracy of measurements. Altogether, such transition constraints necessitate a form of planning. This work extends Bayesian optimization via the framework of Markov Decision Processes, iteratively solving a tractable linearization of our objective using reinforcement learning to obtain a policy that plans ahead over long horizons. The resulting policy is potentially history-dependent and non-Markovian. We showcase applications in chemical reactor optimization, informative path planning, machine calibration, and other synthetic examples.

[Full text here](https://arxiv.org/abs/2402.08406){:target="_blank"}
<!--more-->