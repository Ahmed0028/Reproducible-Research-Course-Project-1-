echo = TRUE

activity <- read.csv("/Volumes/Files /Coursera/Data Science /reproducible-research/Week2 Assignment/activity.csv", header = T, sep = ",")

table(is.na(activity) == TRUE)

# FALSE  TRUE 
# 50400  2304 

summary(activity)

#      steps               date          interval   
#  Min.   :  0.0   2012-10-01:  288   Min.   :   0  
#  1st Qu.:  0.0   2012-10-02:  288   1st Qu.: 589  
#  Median :  0.0   2012-10-03:  288   Median :1178  
#  Mean   : 37.4   2012-10-04:  288   Mean   :1178  
#  3rd Qu.: 12.0   2012-10-05:  288   3rd Qu.:1766  
#  Max.   :806.0   2012-10-06:  288   Max.   :2355  
#  NA's   :2304    (Other)   :15840
