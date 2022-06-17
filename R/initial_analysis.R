### Initial Analysis

library(tidyverse)
df <- read_csv("data/pets.csv")
head(df)

mean(df$Age)
