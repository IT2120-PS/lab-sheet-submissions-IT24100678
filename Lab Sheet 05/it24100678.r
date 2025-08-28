setwd("C:\\Users\\it24100678\\Desktop\\IT24100678")
getwd()
Delivery_Times<-read.table("Exercise - Lab 05.txt",header = TRUE) 
print(Delivery_Times)

hist(delivery_times$Delivery,
     breaks = seq(20,70,by = 5),
     right = FALSE,
     main = "Histogram of delivery times",
     xlab = "Delivery Times",
     ylab = "Frequesncy",
     col = "grey",
     border = "black")

plot(seq(20, 70, by = 5), delivery_times$CumulativeFreq, type = "o", col = "red", 
     main = "Cumulative Frequency Polygon (Ogive)", 
     xlab = "Delivery Time", 
     ylab = "Cumulative Frequency", 
     pch = 16)
