
##importing dataset

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

## Plot 3

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
       col=c("black", "red", "blue"), 
       lty=1, 
       lwd=2, 
       legend=c("Sub_metering_1", 
                "Sub_metering_2", 
                "Sub_metering_3")
       )
## Opening device and copying

dev.copy(png, file="plot3.png", height=480, width=480)
dev.off()

