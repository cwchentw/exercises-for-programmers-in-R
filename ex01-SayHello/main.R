#!/usr/bin/env Rscript

cat("What is your name? ")
input <- file('stdin', 'r')
name <- readLines(input, n=1)

cat(c("Hello,", name, "nice to meet you!\n"), sep=" ")