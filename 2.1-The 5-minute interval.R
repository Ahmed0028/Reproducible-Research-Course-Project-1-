echo = TRUE

activity <- read.csv("/Volumes/Files /Coursera/Data Science /reproducible-research/Week2 Assignment/activity.csv", header = T, sep = ",")
Time_Sr <- tapply(activity$steps, activity$interval, mean, na.rm=T)
plot(Time_Sr ~ unique(activity$interval), type="l", xlab = "5-min interval")
Time_Sr[which.max(Time_Sr)]
#    835 
# 206.1698 


