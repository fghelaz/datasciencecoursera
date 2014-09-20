library(ggplot2)


#  Read Data 

NEI <- readRDS("exdata-data-NEI_data/summarySCC_PM25.rds")
SCC <- readRDS("exdata-data-NEI_data/Source_Classification_Code.rds")

#  Subseting from datasets

NEI_Bcity <- NEI[NEI$fips == "24510", ] 




## Criteria: A motor vehicle or road vehicle is a self-propelled 
##             wheeled vehicle that does not operate on rails, 
##             such as trains or trolleys.
##           According to EPA:
##     http://www.epa.gov/ttn/chief/net/2008neiv3/2008_neiv3_tsd_draft.pdf
##For the sectors describing "on-road mobile sources":
##"The four sectors for on road mobile sources include emissions from motorized
##vehicles that are normally operated on public roadways.This includes passenger 
##cars, motorcycles, minivans, sport-utility vehicles, light-duty trucks, 
##heavy-duty trucks, and buses. 

### Retrieving SCC data according to criteria

OnRoad<- grep("On-Road", SCC$EI.Sector, ignore.case = T)

SCC_onRoad<- SCC[OnRoad, ]


VEH <-grep("vehicle",SCC_onRoad$EI.Sector,ignore.case=T)


SCC_onRoadVeh <- SCC_onRoad[VEH, ]

### Joint NEI Baltimore City and SCC motor vehicle

NEI_BcityMotorVeh <- subset(NEI_Bcity, NEI_Bcity$SCC %in%  SCC_onRoadVeh$SCC)


# Claculating emissions from motor vehicle sources
# changed from 1999???2008 in Baltimore City

BC_EmiY <- aggregate(NEI_BcityMotorVeh[c("Emissions")],
                 list(year = NEI_BcityMotorVeh$year),
                 sum)

# Plotting

png('plot5.png', 
    width=480, 
    height=480,
    bg = "transparent")

p <- ggplot(BC_EmiY, aes(x=year, y=Emissions))+ 
        geom_point() +
        geom_smooth(method="loess") +
        labs(size= "Nitrogen",
             x = "Year",
             y = expression('Total PM'[2.5]*" Emission"),
        title = "Total Emissions From Motor Vehicle Sources\nin Baltimore City")

print(p)
dev.off()
