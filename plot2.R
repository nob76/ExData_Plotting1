png("plot2.png", width=480, height=480)

with(data, plot(Time, Global_active_power, type="n", ylab="Global Active Power (kilowatts)", main=NULL, xlab=""))
with(data, lines(Time, Global_active_power, type="l", xlab=NULL))

dev.off()