echo = TRUE

activity <- read.csv("/Volumes/Files /Coursera/Data Science /reproducible-research/Week2 Assignment/activity.csv", header = T, sep = ",")

sum_Total2 <- tapply(activity2$steps, activity2$date, sum, na.rm=T)
hist(sum_Total2, xlab = "sum of steps per day", main = "histogram of steps per day")
mean_Total2 <- round(mean(sum_Total2))
median_Total2 <- round(median(sum_Total2))
print(c("The mean is",mean_Total2))
print(c("The median is",median_Total2))

# "The mean is" "10766"
# "The median is" "10766"
diff_compare <- rbind(diff_compare, data.frame(mean = c(mean_Total, mean_Total2), median = c(median_Total, median_Total2)))
rownames(diff_compare) <- c("with NA's", "without NA's")
print(diff_compare)

#               mean median
# with NA's     9354  10395
# without NA's 10766  10766

summary(activity2)
#      steps               date          interval   
#  Min.   :  0.0   2012-10-01:  288   Min.   :   0  
#  1st Qu.:  0.0   2012-10-02:  288   1st Qu.: 589  
#  Median :  0.0   2012-10-03:  288   Median :1178  
#  Mean   : 37.4   2012-10-04:  288   Mean   :1178  
#  3rd Qu.: 27.0   2012-10-05:  288   3rd Qu.:1766  
#   Max.   :806.0   2012-10-06:  288   Max.   :2355  
#                    (Other)   :15840

