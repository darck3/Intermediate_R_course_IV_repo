library(tidyverse)
library(ggplot2)
install.packages("palmerpenguins")
library(palmerpenguins)

#load data
data = penguins

#run
penguins %>%
  ggplot(aes(x = bill_depth_mm)) + geom_histogram()
