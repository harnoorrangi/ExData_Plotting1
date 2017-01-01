## Generating Plot 1
png('plo1.png')
hist(finalData$Global_active_power, col="red", main="Global Active Power", xlab="Global Active Power (kilowatts)")
dev.off('plot1.png')
