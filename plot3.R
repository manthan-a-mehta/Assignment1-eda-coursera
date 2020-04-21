
png(file="plot3.png")
plot(ts(subSetData$Sub_metering_1),ylab="Energy Sub Metering",xlab='n',xaxt='n')
lines(ts(subSetData$Sub_metering_2),col="red")
lines(ts(subSetData$Sub_metering_3),col="blue")
axis(1,at=c(1,1440,2880),labels=c("Thu","Fri","Sat"))
dev.off()