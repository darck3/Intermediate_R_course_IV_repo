library(tidyverse)
library(ggplot2)
install.packages("palmerpenguins")
library(palmerpenguins)
data = penguins

penguins %>%
  ggplot(aes(x = bill_depth_mm)) + geom_histogram()
