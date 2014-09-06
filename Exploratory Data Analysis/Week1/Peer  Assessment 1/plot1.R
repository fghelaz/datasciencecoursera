
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

#data$dateTime <- paste(data$Date, data$Time)

#data$dateTime <- strptime(data$dateTime, "%d/%m/%Y %H:%M:%S")

## Plot

hist(data$Global_active_power, 
     main="Global Active Power", 
     xlab="Global Active Power (kilowatts)", 
     ylab="Frequency", col="Red")

## Opening device and copying

dev.copy(png, file="plot1.png", height=480, width=480)
dev.off()