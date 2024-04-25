---
title: "Optimistic Games for Combinatorial Bayesian Optimization with Applications to Protein Design"

permalink: /publication/2023-01-01-Optimistic-Games-for-Combinatorial-Bayesian-Optimization-with-Applications-to-Protein-Design
date: 2023-01-01
venue: '3rd ReALML Workshop at NeurIPS 2023'
url: 'https://mojmirmutny.github.io/publication/ReALML_workshop_Protein_Design_and_Game_Theory.pdf'
---

Bal, Melis Ilayda and Sessa, Pier Giuseppe and Mutny, Mojmir and Krause, Andreas, Optimistic Games for Combinatorial Bayesian Optimization with Applications to Protein Design.", 2023. 3rd ReALML Workshop at NeurIPS 2023

**Abstract**: Bayesian optimization (BO) is a powerful framework to optimize black box expensive-to-evaluate functions via sequential interactions. In several important problems (e.g. drug discovery, circuit design, neural architecture search, etc.), though, such functions are defined over $\textit{combinatorial and unstructured}$ spaces. This makes existing BO algorithms not feasible due to the intractable maximization of the acquisition function to find informative evaluation points. To address this issue, we propose $\textbf{GameOpt}$, a novel game-theoretical approach to combinatorial BO. $\textbf{GameOpt}$ establishes a cooperative game between the different optimization variables and computes informative points to be game $\textit{equilibria}$ of the acquisition function. These are stable configurations from which no variable has an incentive to deviate -- analogous to local optima in continuous domains. Crucially, this allows us to efficiently break down the complexity of the combinatorial domain into individual decision sets, making $\textbf{GameOpt}$ scalable to large combinatorial spaces. We demonstrate the application of $\textbf{GameOpt}$ to the challenging $\textit{protein design}$ problem and validate its performance on two real-world protein datasets. Each protein can take up to $20^{X}$ possible configurations, where $X$ is the length of a protein, making standard BO methods unusable. Instead, our approach iteratively selects informative protein configurations and very quickly discovers highly active protein variants compared to other baselines.

[Full text here](https://mojmirmutny.github.io/publication/ReALML_workshop_Protein_Design_and_Game_Theory.pdf){:target="_blank"}
<!--more-->