Quantitative Methods 1
========================================================
author: Doug Davidson
date: September 12, 2018
autosize: true

Setting the stage
========================================================

1. Replication crisis.

2. Doing something about it.


Setting the stage
========================================================

- R/RStudio
- Packages in R
- Scripts and notebooks
- Project organization and version control



Disclosure
========================================================

'At the bare minimum, this means requiring authors to disclose all of their measures, manipulations, and exclusions, as well as how they determined their sample sizes (Simmons et al. 2011)'

“I request that the authors add a statement to the paper confirming whether, for all experiments, they have reported all measures, conditions, data exclusions, and how they determined their sample sizes. The authors should, of course, add any additional text to ensure the statement is accurate.”

*Nelson, L. D., Simmons, J., & Simonsohn, U. (2018). Psychology's renaissance. Annual review of psychology, 69.*


Pre-registration
========================================================

"Preregistrations are time-stamped plans for data analysis written before any data are analyzed. 

Preregistrations identify, in advance, which analyses are confirmatory and which are exploratory (Wagenmakers et al. 2012), greatly reducing the prevalence and influence of p-hacking (Bakker et al. 2012, van’t Veer & Giner-Sorolla 2016)"

*Nelson, L. D., Simmons, J., & Simonsohn, U. (2018). Psychology's renaissance. Annual review of psychology, 69.*


Pre-registration
========================================================

"Preregistering does not preclude exploration, but it does communicate to readers that it occurred."

*Nelson, L. D., Simmons, J., & Simonsohn, U. (2018). Psychology's renaissance. Annual review of psychology, 69.*


Pre-registration
========================================================

"Second, preregistration is the only way for authors to convincingly demonstrate that their key analyses were not p-hacked."

*Nelson, L. D., Simmons, J., & Simonsohn, U. (2018). Psychology's renaissance. Annual review of psychology, 69.*



Specific steps to counter "questionable research practices"
========================================================

- Specifying plans for conducting research and analyzing findings before data collection so as to differentiate between planned and post hoc tests of hypotheses (preregistration), 
- Increasing sample sizes and measurement reliability to improve power and precision, 
- Using double-blind procedures whenever experimenter effects may be an issue, and 
- Sharing data, analysis scripts, and research materials with other researchers to enhance transparency and reproducibility.

*S. Vazire*


Purposes of research
========================================================

- descriptive
- predictive
- causal 
- inferential

*J. Leek and R. Peng*



Purposes of research
========================================================

"We take a random sample of individuals in a population and identify whether they smoke and if they have cancer. 

We observe that there is a strong relationship between whether a person in the sample smoked or not and whether they have lung cancer. 

We claim that the smoking is related to lung cancer in the larger population. 

We explain we think that the reason for this relationship is because cigarette smoke contains known carcinogens such as arsenic and benzene, which make cells in the lungs become cancerous."

*J. Leek*



Terms for uncertainty
========================================================

- Random
- Variability/variation
- Fuzziness
- Noise
- Probably/probability/probable/improbable
- Possibly/possible/possibility
- Plausibly/plausible

*M. Smith*


Reducing uncertainty
========================================================

Some people would describe *uncertainty* as the precision of a measurement of some quantity.

Can uncertainty be reduced?  Increased?  

Can we quantify uncertainty?



Probability
========================================================

A measure associated with an event A and denoted by Pr(A) which takes a value such that:

0 <= Pr(A) <= 1.  

Colloquially: The chance that an event will occur.

Features: 

The higher the value of Pr(A), the more likely it will occur. If an event cannot happen then Pr(A) = 0.  If an event is certain, then Pr(A) = 1.

*Cambridge Dictionary of Statistics*


Distribution
========================================================

For a random variable a formula that gives the probability of each value of the variable. 

If the variable is continuous, the formula describes a curve and the areas of falling under the curve give the probabilities with particular intervals.

*Cambridge Dictionary of Statistics*



Sample 
========================================================

A selected subset of a population chosen by some process.  

Usually with the objective of investigating the properties of the population from which the sample is drawn.

*Cambridge Dictionary of Statistics*


Sample Space
========================================================

The set of all possible outcomes of an experiment.  

For example, if two coins are tossed, the sample space is the set of possible results:

- HH
- HT
- TH
- TT


*Cambridge Dictionary of Statistics*


Simple code example
========================================================


```r
d <- read.csv("motogp_height_weight.txt", header=TRUE)
summary(d)
```

```
     Rider        Weight          Height     
 Abr    : 1   Min.   :51.00   Min.   :160.0  
 AEsp   : 1   1st Qu.:64.00   1st Qu.:171.0  
 Bau    : 1   Median :65.00   Median :175.0  
 Cru    : 1   Mean   :66.08   Mean   :174.7  
 Dov    : 1   3rd Qu.:67.00   3rd Qu.:180.0  
 Ian    : 1   Max.   :82.00   Max.   :185.0  
 (Other):18                                  
```

Simple plot example
========================================================


```r
plot(Height~Weight, data=d)
```

![plot of chunk unnamed-chunk-2](Slides01-figure/unnamed-chunk-2-1.png)
