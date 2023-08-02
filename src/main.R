# main.R
source("src/add.R")

num1 <- as.integer(readline("Enter the first number: "))
num2 <- as.integer(readline("Enter the second number: "))

result <- add(num1, num2)

cat("The sum is: ", result, "\n")
