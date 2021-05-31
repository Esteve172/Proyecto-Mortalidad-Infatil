set.seed(0)
cobertura_tonga <- c(rnorm(1000, mean = 55, sd =1.0 ))
t.test(cobertura_tonga, mu = 58)

set.seed(0)
mort_inf_tonga <- c(rnorm(1000, mean = 14.29, sd = 2.7))
t.test(mort_inf_tonga, mu = 15)

set.seed(0)
mort_menos5_tonga <- c(rnorm(1000, mean = 16.62, sd = 2.9))
t.test(mort_menos5_tonga, mu = 16)

