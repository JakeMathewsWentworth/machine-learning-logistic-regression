setwd("~/wentworth/machine-learning/logistic regression")

insect <- read.csv('insect_train.csv')

# Convert classes to 0 and 1
for (i in 1:nrow(insect)) insect$c[i] <- insect$c[i] - 1

d <- numeric()
theta0 <- numeric()
theta1 <- numeric()
theta2 <- numeric()

theta0[1] <- -20
theta1[1] <- 2.6
theta2[2] <- 
  
intercept <- 