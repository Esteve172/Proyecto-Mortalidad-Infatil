set.seed(0)
cobertura_pakistan <- c(rnorm(1000, mean = 45, sd = 1.0))
t.test(cobertura_pakistan, mu = 42)

set.seed(0)
mort_inf_pakistan <- c(rnorm(1000, mean = 55.66, sd = 1.8))
t.test(mort_inf_pakistan, mu = 63.85)

set.seed(0)
mort_menos5_pakistan <- c(rnorm(1000, mean = 97.78, sd = 34.5))
t.test(mort_menos5_pakistan, mu = 123.86)