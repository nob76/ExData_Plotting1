png("plot3.png", width=480, height=480)

with(data, plot(Time, Sub_metering_1, type="n", xlab="", ylab="Energy sub metering"))
with(data, lines(Time, Sub_metering_1, type="l"))
with(data, lines(Time, Sub_metering_2, type="l", col="red"))
with(data, lines(Time, Sub_metering_3, type="l", col="blue"))

with(data, legend(x="topright", legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lty=c(1,1,1), col = c("black", "red", "blue") ))

dev.off()