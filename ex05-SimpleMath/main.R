#!/usr/bin/env Rscript
input <- file('stdin', 'r')

cat("What is the first number? ")
n1 <- readLines(input, n=1)
n1 <- as.numeric(n1)

cat("What is the second number? ")
n2 <- readLines(input, n=1)
n2 <- as.numeric(n2)

cat(c(n1, "+", n2, "=", n1 + n2, "\n"), sep=" ")
cat(c(n1, "-", n2, "=", n1 - n2, "\n"), sep=" ")
cat(c(n1, "*", n2, "=", n1 * n2, "\n"), sep=" ")
cat(c(n1, "/", n2, "=", n1 / n2, "\n"), sep=" ")