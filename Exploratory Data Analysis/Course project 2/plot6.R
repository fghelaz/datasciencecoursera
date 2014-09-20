

library(ggplot2)
library(plyr)

#  Read Data 

NEI <- readRDS("exdata-data-NEI_data/summarySCC_PM25.rds")
SCC <- readRDS("exdata-data-NEI_data/Source_Classification_Code.rds")

#  Subseting from datasets

## Sources in Baltimore City and L.A.

LABCsubset <- NEI[NEI$fips == "24510"|NEI$fips == "06037", ]

## Source classification codes from motor vehicle sources. 
## Criteria: A motor vehicle or road vehicle is a self-propelled 
##             wheeled vehicle that does not operate on rails, 
##             such as trains or trolleys.

##           According to EPA:
##     http://www.epa.gov/ttn/chief/net/2008neiv3/2008_neiv3_tsd_draft.pdf
##for the sectors describing "on-road mobile sources":
##"The four sectors for on road mobile sources include emissions from motorized
##vehicles that are normally operated on public roadways.This includes passenger 
##cars, motorcycles, minivans, sport-utility vehicles, light-duty trucks, 
##heavy-duty trucks, and buses. 
## All EI.Sector "vehicle" are "On-Road" type, so:

motor <- grep("vehicle", SCC$EI.Sector, ignore.case = T)
motor <- SCC[motor, ]

## Let's join both datasets

LABCmotor <- LABCsubset[LABCsubset$SCC %in% motor$SCC, ]

#  Labeling the data set with descriptive variable names. 

names(LABCmotor)[1] <- c("City")

# Using descriptive city names to name the cities in the data set

cities<-c("Los Angeles County","Baltimore City")
LABCmotor$City = factor( LABCmotor$City,labels = cities)


# Calculating emissions from motor vehicle sources in Baltimore City 
# and emissions from motor vehicle sources in Los Angeles County


LABCmotor<-LABCmotor[,c(1,4,6)]
TotalLABCmotorEmissions <- ddply(LABCmotor, .(City, year), numcolwise(sum))

##  With aggregate() func:
##    TotalLABCmotorEmissions <- aggregate(LABCmotor[c("Emissions")], 
##    list(City = LABCmotor$City, 
##    year = LABCmotor$year), 
##    sum)


# Plotting

png('plot6.png', 
    width=480, 
    height=480,
    bg = "transparent")

p <- ggplot(TotalLABCmotorEmissions, aes(x=year, y=Emissions, colour=City)) +
        geom_point() +
        geom_smooth(alpha=.2, size=1, method="loess") +
        labs(size= "Nitrogen",
             x = "Year",
             y = expression('Total PM'[2.5]*" Emission"),
             title = "Motor vehicle Emissions\n Baltimore-Los Angeles")
print(p)


dev.off()