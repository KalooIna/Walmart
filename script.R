library(readr)

getwd()
setwd("C:/Users/KalooIna/Documents/DSTI/Statistical Analysis for Machine Learning/Walmart")
df <- read_csv("lab_data.csv")

dim( df )
colSums(is.na(df))
class( df$Date )
df$Date <- as.Date( df$Date )

mean( df$Weekly_Sales )
median( df$Weekly_Sales )
range( df$Weekly_Sales )

aggregate( df$Weekly_Sales ~ df$Store , )
