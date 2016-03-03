one <- read.csv("C:/Users/Varun/Desktop/ds/mmlm/ensemble/0.265627.csv")
two <- read.csv("C:/Users/Varun/Desktop/ds/mmlm/ensemble/0.266693.csv")
three <- two
three$Pred <- (one$Pred + two$Pred)/2
write.csv(three,"C:/Users/Varun/Desktop/ds/mmlm/ensemble/predict2.csv", row.names = FALSE)