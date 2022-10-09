install.packages("gapminder")
library(gapminder)
library(dplyr)
library(ggplot2)

gapminder_1952 <- gapminder %>% filter (year == 1952)
gapminder_1952  

ggplot( gapminder_1952, aes(x = pop , y = gdpPercap , color = continent)) + geom_point() + scale_x_log10()
install.packages("tidyverse")
library(tidyverse)
