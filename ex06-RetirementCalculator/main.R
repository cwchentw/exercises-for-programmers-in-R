#!/usr/bin/env Rscript
input <- file('stdin', 'r')

cat("What is your current age? ")
age <- readLines(input, n=1)
age <- as.numeric(age)

cat("At what age would you like to retire? ")
retirement <- readLines(input, n=1)
retirement <- as.numeric(retirement)

cat(c("You have", retirement - age, "years left until you can retire.\n"),
    sep=" ")

year <- format(Sys.Date(), "%Y")
year <- as.numeric(year)

cat(c("It's", year, ", so you can retire in", year + retirement - age, ".\n"),
    sep = " ")