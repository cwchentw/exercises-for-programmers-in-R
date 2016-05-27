#!/usr/bin/env Rscript

input <- file('stdin', 'r')

cat("Enter a noun: ")
noun <- readLines(input, n=1)

cat("Enter a verb: ")
verb <- readLines(input, n=1)

cat("Enter an adjective: ")
adj <- readLines(input, n=1)

cat("Enter an adverb: ")
adv <- readLines(input, n=1)

cat(c("Do you", verb, "your", adj, noun, adv, "?", "That's hilarious!\n"),
    sep=" ")