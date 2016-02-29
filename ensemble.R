one <- read.csv("C:/Users/Varun/Desktop/kaggle/mmlm/ensemble/0.376371.csv")
two <- read.csv("C:/Users/Varun/Desktop/kaggle/mmlm/ensemble/0.376770.csv")
three <- two
three$Pred <- (one$Pred + two$Pred)/2
write.csv(three,"C:/Users/Varun/Desktop/kaggle/mmlm/ensemble/predict.csv", row.names = FALSE)