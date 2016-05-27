#!/usr/bin/env Rscript

cat("What is the input string? ")
input <- file('stdin', 'r')
string <- readLines(input, n=1)

num <- nchar(string)
cat(c(string, "has", num, "characters.\n"), sep=" ")