#5.	How to read a heavy csv/tsv file using readr package?
install.packages("readr")
library("readr")
setwd("C://Users//aruna//Desktop//Assignments")
file<-read_csv("test.csv",col_names = TRUE)
mydata<-read_csv("mtcars.csv")


