png("plot1.png", width=480, height=480)

hist(data$Global_active_power, xlab="Global Active Power (kilowatts)", ylab="Frequency", breaks=12, col="red", border="black", main=NULL)
title(main="Global Active Power")

dev.off()