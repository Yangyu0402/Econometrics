library("wooldridge")
math_ols <- lm(math4 ~ lunch + I(log(enroll)) + I(log(exppp)), data = meap00_01)
summary(math_ols)