#!/usr/bin/env Rscript
input <- file('stdin', 'r')

cat("What is the length of the room in feet? ")
length <- readLines(input, n=1)
length <- as.numeric(length)

cat("What is the width of the room in feet? ")
width <- readLines(input, n=1)
width <- as.numeric(width)

cat(c("You entered dimensions of", length, "feet by", width, "feet.\n"), sep=" ")
cat(c("The area is\n", length * width, " square feet\n",
      length * width * 0.09290304, " square meters.\n"), sep="")