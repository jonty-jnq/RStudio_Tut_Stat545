# Assign RHS using <- to LHS (the variable)
x <- 3*4
# Check assign true
x
# LESSON: objectName <- value
# SHORTCUT: alt - == <-
# SHORTCUT: alt+shift+k == keyboard shortcut reference list
this_is_a_really_long_name <- 2.5
this_is_a_really_long_name
this_is_a_really_long_name
#TIME FOR FUNCTIONS (a first pass)
# We will use seq() which makes regular sequences of numbers
seq(1,10)
seq(1,10)
# STRING VALUES
yo <- "hello world"
y <- seq(1,10, by = 2)
y
y <- seq(0,10, by = 2)
y
(y <- seq(0,10, by = 2.5))
y
# Not all functions have or require arguments (similar to quit() in Python)
date
date()
# Time for a familiar command
ls
ls()
# I'm guessing the [*] refers to the variable type ??
yo
# remove and object
rm(y)
ls()
# remove all objects
rm(list = ls())
ls()
# see what we did with assignment in the argument :)
# Save and quit (BRB)
q()
# NEW SESSION (See History for tips from last time)
# check working directory (it's in the window name above, isn't it?)
getwd
getwd()
# To set the working directory:
#setwd("path")
q()
getwd()
a <- 2
b <- -3
sig_sq <- 0.5
x <- runif(40)
# runif(n) generates n random uniformly distributed variables
x
y <- a + b*x +rnorm(40, sd = sqrt(sig_sq))
y
# noise is uniformly distributed
(avg_x <- mean(x))
write(avg_x, "avg_x.txt")
plot(x,y)
abline(a,b,col = "purple")
dev.print(pdf,"DevPrint_RPlot.pdf")
