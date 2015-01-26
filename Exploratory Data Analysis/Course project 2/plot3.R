# Intalling packs and lib
library(ggplot2)
library(plyr)

#  Reading Data 
NEI <- readRDS("exdata-data-NEI_data/summarySCC_PM25.rds")
SCC <- readRDS("exdata-data-NEI_data/Source_Classification_Code.rds")

#  Subseting from datasets

## Sources in Baltimore City.

Baltimore_NEI <- subset(NEI, fips == "24510")


# Calculating emissions from 1999???2008 for Baltimore City by the type.

BT_totaEmTypeYear <- ddply(Baltimore_NEI, .(type, year), numcolwise(sum))


# Plotting

png('plot3.png', 
    width=480, 
    height=480)


p <- ggplot(BT_totaEmTypeYear, aes(x=year, y=Emissions, colour=type)) +
        geom_point() +
        geom_smooth( method="loess") +
        #facet_grid(type  ~ ., scales="free")+
        labs(title = "Total Emissions by Type in Baltimore",
             x = "Year",
             y = expression('Total PM'[2.5]*" Tons"),
             colour="Type")



print(p)

dev.off()