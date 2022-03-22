install.packages("dplyr")
install.packages("ggplot2")

library(dplyr)
library(ggplot2)

tips = read.csv('https://raw.githubusercontent.com/mwaskom/seaborn-data/master/tips.csv')

str(tips)
summary(tips)
##total_bill, tip, sex, smoker, day, time, size로 이루어져 있다.

head(tips,10)
## 맨앞의 데이터 10개를 확인할 수 있다.
tail(tips,10)
##244개의 데이터가 있다는 것을 알수 있다.

plot(tips)

tips%>%ggplot(aes(size))+geom_histogram()
tips%>%ggplot(aes(total_bill,tip))+geom_point()
tips%>%ggplot(aes(total_bill,tip))+geom_point(aes(col=day))
tips%>%ggplot(aes(total_bill,tip))+geom_point(aes(col=day, pch=sex))
