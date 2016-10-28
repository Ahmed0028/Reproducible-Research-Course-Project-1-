echo = TRUE

activity <- read.csv("/Volumes/Files /Coursera/Data Science /reproducible-research/Week2 Assignment/activity.csv", header = T, sep = ",")
sum_Total <- tapply(activity$steps, activity$date, sum, na.rm=T)
mean_Total <- round(mean(sum_total))
median_Total <- round(median(sum_total))

print(c("The mean is",mean_Total))
print(c("The median is",median_Total))

# [1] "The mean of total number of steps taken per day is " "9354"

# [1] "The median of total number of steps taken per day is" "10395"



