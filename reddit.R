setwd('D:/IIML/Crisp Analytics/Udacity/DAta analysis with R/')
reddit <- read.csv('reddit.csv')
str(reddit)

library(ggplot2)
qplot(data = reddit, x = age.range)
qplot(data = reddit, x =  income.range)
reddit$age.range <- ordered(reddit$age.range, levels = c("Under 18", "18-24", "25-34", "35-44", "45-54", "55-64", "65 or Above"))
reddit$age.range.2 <- factor(reddit$age.range, levels = c("Under 18", "18-24", "25-34", "35-44", "45-54", "55-64", "65 or Above"), ordered = T)

