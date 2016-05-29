#!/usr/bin/env Rscript
input <- file('stdin', 'r')

cat("How many people? ")
people <- readLines(input, n=1)
people <- as.integer(people)

cat("How many pizzas do you have? ")
pizzas <- readLines(input, n=1)
pizzas <- as.integer(pizzas)

cat(c(people, "with", pizzas, "pizzas\n"), sep=" ")
cat(c("Each person gets", pizzas * 8 / people, "pieces of pizza.\n"), sep=" ")
cat(c("There are", pizzas * 8 %% people, "leftover pieces.\n"), sep=" ")