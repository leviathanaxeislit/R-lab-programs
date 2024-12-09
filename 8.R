# Create a sequence of numbers between -5 and 5 incrementing it by 0.2.
x <- seq(-5, 5, by = .1)
# The mean here is 1.0 and standard deviation as 0.
y <- dnorm(x, mean =0, sd = 1)
#Plot the Graph
plot(x,y)