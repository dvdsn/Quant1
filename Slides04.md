Bayes Rule
========================================================
author: Doug Davidson
date: 24 Sept 2018
autosize: true

Steps in Bayesian Data Analysis
========================================================

- Identify the data for your question
- Define a descriptive model with meaningful parameters
- Specify a prior distribution for the parameters
- Re-allocate credibility across possible parameter values using Bayes inference
- Check the posterior predictions, possibly reformulate your model(s)

*Kruschke, p. 25*


Important for ch. 5
========================================================

joint probability: $$ \huge p(y,x) $$

conditional probability: $$ \huge p(y|x) $$


R demonstrations
========================================================
- Two-way tables: joint and conditional probability
- rbinom()


Simulating from a binomial
========================================================

rbinom(nobs, size, prob)



