

library(pwr)

# Define the parameters
p1 <- 0.30  # Conversion rate for No Label (baseline)
p2 <- 0.45  # Conversion rate for Clean Label (15% increase)

# Compute the effect size (Cohen's D)
effect_size <- ES.h(p1, p2)

# Conduct power analysis for two-proportion test
sample_size <- pwr.2p.test(h = effect_size, 
                           n = NULL,   # We want to calculate the sample size
                           sig.level = 0.05, 
                           power = 0.80, 
                           alternative = "two.sided")

# Print the calculated sample size per group
sample_size


pwr.chisq.test(w = 0.30 ,
               df = 2,   # degrees of freedom (calculated earlier)
               sig.level = 0.05, 
               power = 0.80)

pwr.f2.test(u = 1,  # Number of predictors (1 for Ad Clicked)
            f2 = 0.25,  # Cohen's f^2 for medium effect size
            sig.level = 0.05, 
            power = 0.80)

