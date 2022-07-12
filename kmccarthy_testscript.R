library(tidyverse)
library(readr)

#creating a simple function
add_numbers <- function(number_1, number_2) {
  number_1 + number_2
}

add_numbers(5,10)

sci_data <- read.csv("data/sci-online-classes.csv") #read in data

ggplot(sci_data, aes(x = FinalGradeCEMS)) + #select data, variables to plot
  geom_histogram(fill = "blue") # select histogram
