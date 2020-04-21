png(file="plot2.png")
plot(ts(subSetData$Global_active_power),ylab="Global Active Power(kilowatt)",xaxt='n')
axis(1,at=c(1,1440,2880),labels=c("Thu","Fri","Sat"))
dev.off
