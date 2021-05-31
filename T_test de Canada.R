set.seed(0)
cobertura_canada <- c(rnorm(1000, mean = 89, sd = 0.1))
t.test(cobertura_canada, mu = 88)

set.seed(0)
mort_inf_canada <- c(rnorm(1000, mean = 4.25, sd = 0.1))
t.test(mort_inf_canada, mu = 4.54)

set.seed(0)
mort_menos5_canada <- c(rnorm(1000, mean = 4.85, sd = 0.1))
t.test(mort_menos5_canada, mu = 5.19)