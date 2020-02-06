
# The Normal Distribution in R

# Question 1
#1
A=rnorm(100)
#2
mean(A)
sd(A)
#3
B <- rnorm(100, 2, 5)
#4
mean(B)
sd(B)
#5
dnorm(1.96)

# Question 2
pnorm(86, mean=62, sd=14.2, lower.tail=FALSE) 


# Question 3
#1
dnorm(28.5, mean=27, sd= 7)

#2 
# split.screen( figs = c( 1, 1 ) ) 
curve(dnorm(x, mean=30, sd= 3), from=15, to=45)
# Alternative
x <- 10:50
plot(x,dnorm(x, mean=30, sd= 3),type="h")

#3
set.seed(25)
hist(rnorm(200, 27,7), breaks = 15)

#4
qnorm(0.8, mean =27, sd = 7)
# 80% of the values in the distribution are LESS then this value

#5
pnorm(20, mean = 27, sd = 7)
