Probability
========================================================
author: Doug Davidson
date: 19 Sept 2018
autosize: true

Steps in Bayesian Data Analysis
========================================================

- Identify the data for your question
- Define a descriptive model with meaningful parameters
- Specify a prior distribution for the parameters
- Re-allocate credibility across possible parameter values using Bayes inference
- Check the posterior predictions, possibly reformulate your model(s)

*Kruschke, p. 25*


Statistics: Terms for uncertainty
========================================================

- Random
- Variability/variation
- Fuzziness
- Noise
- Probably /probability /probable /improbable
- Possibly /possible /possibility
- Plausibly /plausible

*M. Smith*


Distributions: A tool for modeling
========================================================

For a random variable, a *list* or a *formula* that gives the probability of each value of the variable. 

If the variable is continuous, the formula describes a curve, and the areas falling *under* the curve give the probabilities within particular intervals.

*Cambridge Dictionary of Statistics*


Probability
========================================================

A measure associated with an event A and denoted by Pr(A) which takes a value such that:

0 <= Pr(A) <= 1.  

Colloquially: The chance that an event will occur.

Features: 

The higher the value of Pr(A), the more likely it will occur. If an event cannot happen then Pr(A) = 0.  If an event is certain, then Pr(A) = 1.

*Cambridge Dictionary of Statistics*


Kolmogorov
========================================================

- A probability must be zero or positive
- Sum of probabilities across all events in sample space must be 1.0
- For two mutually-exclusive events, the probability that one or the other occurs is the *sum* of their individual probabilities


*Kruschke, p. 77; from Kolmogorov 1956*


Probability Mass versus Density
========================================================

For discrete outcomes, we can map the count of the observed outcomes to the interval 0 to 1.

For a continuous variable we use intervals (called "bins"), and then calculate an *area*: Probability mass.

Area principle: Area in a plot should be proportional to the probability

Demo using *hist*



Mean, or Expected Value
========================================================

$$\huge E[x] = \sum_x p(x) x $$


Variance: Squared difference between x and the mean
========================================================

$$\huge Var[x] = \sum_x p(x) (E[x] - x)^2 $$


Important for ch. 5
========================================================

joint probability: $$ \huge p(y,x) $$

conditional probability: $$ \huge p(y|x) $$



R demonstrations
========================================================
- Demo using *hist*
- HDI
- Two-way tables: joint and conditional probability
- Bi-variate plot of height and weight



Homework for 24-09-2018
========================================================
- Read in the example dataset
- Create a histogram of height and assign the result to a variable in the workspace
- Calculate the probability mass for each interval of mass
- Calculate the probability density and confirm that it is the same as the output of hist
- Send the code for producing the mass and density, along with comments in the code describing what you did
