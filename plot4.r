png("plot4.png", width=480, height=480)

par(mfcol=c(2,2), mar=c(5,4,1,1))

with(data, plot(Time, Global_active_power, type="n", ylab="Global Active Power (kilowatts)", main=NULL, xlab=""))
with(data, lines(Time, Global_active_power, type="l", xlab=NULL))

with(data, plot(Time, Sub_metering_1, type="n", xlab="", ylab="Energy sub metering"))
with(data, lines(Time, Sub_metering_1, type="l"))
with(data, lines(Time, Sub_metering_2, type="l", col="red"))
with(data, lines(Time, Sub_metering_3, type="l", col="blue"))
with(data, legend(x="topright", legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lty=c(1,1,1), col = c("black", "red", "blue") ))

with(data, plot(Time, Voltage, type="n", ylab="Voltage", main=NULL, xlab="datetime"))
with(data, lines(Time, Voltage, type="l"))

with(data, plot(Time, Global_reactive_power, type="n", ylab="Global_reactive_power", main=NULL, xlab="datetime"))
with(data, lines(Time, Global_reactive_power, type="l"))

dev.off()