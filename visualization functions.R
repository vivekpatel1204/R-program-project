#data visualization

barplot(cars$speed,main= 'speed and stopping Distance of cars',xlab= 'speed',ylab='distance',
        horiz=TRUE)
barplot(cars$speed,main= 'speed and stopping Distance of cars',xlab= 'speed',ylab='distance',
        horiz=FALSE)
hist(cars$speed,main='Speed and Stopping Distance of cars',xlab="distance",Xlim=c(1,20),
     col = 'yellow',ylab="speed",ylim=c(1,40))
boxplot(cars$speed,main='Speed and stopping distance of cars',xlab="Miles per hour",
        ylab ="feets",col='orange',border='brown',horizontal=TRUE,notch = TRUE)
plot(cars$speed,cars$dist,main="Scatterplot Example",xlab="Speed of cars",
     ylab="Distance of cars",pch = 13)
plot(v,type ="o",col='blue',xlab = "Speed",ylab="Distance",main = "Line Chart Example")
mytable=table(cars$speed[1:30])
lbls=paste(names(mytable),'/n',mytable,sep='')
pie(mytable,labels=lbls,main='pie chart for cars speed')

v





