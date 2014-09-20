# Intalling packs and lib
library(ggplot2)
library(plyr)

#  Reading Data 
NEI <- readRDS("exdata-data-NEI_data/summarySCC_PM25.rds")
SCC <- readRDS("exdata-data-NEI_data/Source_Classification_Code.rds")


coal <- grep("coal", SCC$Short.Name, ignore.case = T)
coal <- SCC[coal, ]
coal <- NEI[NEI$SCC %in% coal$SCC, ]


# Claculating emissions from coal combustion-related sources from 1999???2008.

coalEmmissions_USA<-ddply(coal, .(year), numcolwise(sum))

## With aggregate() func:
##coalEmmissions_USA <- aggregate(coal[c("Emissions")], list(year = coal$year), sum)


# Plotting.

png(filename = "plot4.png", 
    width = 480, height = 480, 
    units = "px")


p<-ggplot(coalEmmissions_USA, aes(year, Emissions)) + 
        geom_point() +
        geom_smooth(alpha=.2, size=1) +
        labs(title = "Total Emissions from Coal Combustion-Related Sources",
             x = "Year", 
             y = expression('Total PM'[2.5]*" Tons"))

print(p)

dev.off()