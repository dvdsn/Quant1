

# Generate values from a normal distribution
set.seed(9999)
x <- rnorm(100, mean=100, sd=1000)

# Make a distribution plot
hist(x,
     main="Figure 1: Simulated Values",
     xlab="Response",
     ylab="Count of Response")







# Plot a set of distributions
par(mfrow=c(2,3))
set.seed(9999)
for(s in 1:6){
  x <- rnorm(50, mean=0, sd=1)
  hist(x,
       main=paste("Simulation: ", s, sep=""),
       xlab="Response",
       ylab="Count of Response")
  abline(v=mean(x), col=2)
}
par(mfrow=c(1,1))




# Combine histogram and density in a single plot
set.seed(9999)
x <- rnorm(100, mean=0, sd=1)
p <- hist(x, plot=F)
ylim <- range(0, p$density, dnorm(0))
hist(x, freq=F, ylim=ylim)
curve(dnorm(x), add=TRUE)



# Add HDI
source("DBDA2E-utilities.R")
hdi <- HDIofMCMC(x, credMass=0.95)
abline(v=hdi, col=2)

