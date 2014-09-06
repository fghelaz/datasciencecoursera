
## Importing dataset

filename <- "household_power_consumption.txt"
data <- read.table(filename,
                   header = T,
                   sep = ";",
                   stringsAsFactors=F,
                   comment.char="",
                   na = "?")

## Subsetting the data

subsetDate <- data$Date == "1/2/2007" | data$Date == "2/2/2007"
data <- data[subsetDate, ]

## Transforming dates

data$dateTime <- paste(data$Date, data$Time)

data$dateTime <- strptime(data$dateTime, "%d/%m/%Y %H:%M:%S")

## Plot 4

png(filename = "plot4.png", 
    width = 480, height = 480,
    units = "px")

par(mfrow=c(2,2))

plot(data$dateTime,
     data$Global_active_power, 
     type="l",
     xlab="",
     ylab="Global Active Power ", 
)


plot(data$dateTime,
     data$Voltage, 
     type="l",
     xlab="datetime",
     ylab="Voltage", 
)
plot(data$dateTime, 
     data$Sub_metering_1, 
     type = "l",
     col = "black",
     xlab = "",
     ylab = "Energy sub metering")

lines(data$dateTime, 
      data$Sub_metering_2, 
      col = "red")

lines(data$dateTime, 
      data$Sub_metering_3, 
      col = "blue")

legend("topright", 
       bty = "n",
       col = c("black", "red", "blue"),
       c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"),
       lwd = 0.9,
       cex=0.8, 
       pt.cex = 1
       )
        
plot(data$dateTime,
     data$Global_reactive_power, 
     type="l",
     xlab="datetime",
     ylab="Global_reactive_power", 
    
)
## Actually, I don't know why dev.copy doesn't work as png function.
##dev.copy(png, file="plot4.png", width = 480, height = 480,
##units = "px")

dev.off()