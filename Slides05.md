Distributions, Binomial Probability, and MCMC Simulation
========================================================
author: Doug Davidson
date: 26 Sept 2018
autosize: true

Steps in Bayesian Data Analysis
========================================================

- Identify the data for your question
- Define a descriptive model with meaningful parameters
- Specify a prior distribution for the parameters
- Re-allocate credibility across possible parameter values using Bayes inference
- Check the posterior predictions, possibly reformulate your model(s)

*Kruschke, p. 25*


Distributions
========================================================

Distributions of parameters

95% Highest Density Interval (HDI)

Bi-variate distributions

Correlation, z-score


Simulating from a binomial
========================================================

theta <- NA

for (k in 1:10) theta[k] <- mean(rbinom(10, 1, 0.55))

hist(theta)




MCMC
========================================================

Metropolis

Gibbs sampling

Diagnostics
