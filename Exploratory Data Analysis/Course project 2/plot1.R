# Intalling packs and lib



#  Reading Data 
NEI <- readRDS("exdata-data-NEI_data/summarySCC_PM25.rds")
SCC <- readRDS("exdata-data-NEI_data/Source_Classification_Code.rds")

#  Subseting from datasets

## Sources in USA.

totalEmissions <- aggregate(NEI$Emissions, list(NEI$year), sum)


# Plotting

png(filename = "plot1.png", 
    width = 480, height = 480, 
    units = "px",
    bg = "transparent")

plot(totalEmissions, 
     type = "l", 
     xlab = "Year", 
     ylab = expression('Total PM'[2.5]*" Tons"),
     main = "Total Emissions in the United States from 1999 to 2008" )



dev.off()