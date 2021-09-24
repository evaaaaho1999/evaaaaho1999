data <- read.delim(file.choose())
data
age<-data$age
age[5]
age_sort<-sort(age)
age_sort[5]
a<-age_sort[1:5]
a[1]
age_sorted<-sort(age, decreasing = TRUE)
age_sorted[1:5]
mean(age)
sd(age)
age_diff<-age-mean(age)
age_diff
mean(age_diff)
hist(age)
plot(density(age))
boxplot(age, horizontal = TRUE)
stripchart(age, method = "stack", add = TRUE)
