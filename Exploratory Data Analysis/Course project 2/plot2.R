# Intalling packs and lib

library(plyr)

#  Reading Data 
NEI <- readRDS("exdata-data-NEI_data/summarySCC_PM25.rds")
SCC <- readRDS("exdata-data-NEI_data/Source_Classification_Code.rds")

#  Subseting from datasets

## Sources in Baltimore City.

Baltimore_NEI <- subset(NEI, fips == "24510")

# Calculating emissions from 1999???2008 for Baltimore City

totalEmissions2 <-tapply(Baltimore_NEI$Emissions, Baltimore_NEI$year, FUN=sum)

# Plotting.

png(filename = "plot2.png", 
    width = 480, height = 480, 
    units = "px",
    bg = "transparent")

plot(totalEmissions2, 
     type = "l", 
     xlab = "Year", 
     main = "Total Emissions in the Baltimore city from 1999 to 2008", 
     ylab = expression('Total PM'[2.5]*" Tons"))

dev.off()