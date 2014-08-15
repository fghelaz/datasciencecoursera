#Question 1


setwd("~/Repositorios/datasciencecoursera/Getting and Cleaning Data/Week 3")
list.files()
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv"
download.file(fileUrl, destfile="./data/USAcommunities.csv", method="curl")
communData<- read.table("./data/USAcommunities.csv",sep=",",header=TRUE)


#ACRsub<-communData[communData$ACR == 1 & communData$AGS == 6, ]
#defino una condición lógica-deploy a logical condition
DATAlogicalCondition<-(communData$ACR==3 & communData$AGS==6)

#which da los indices TRUE en función de una condicion objeto lógica-
#which povides TRUE index depending on logical condition
which(ACRsub)
index<-which(DATAlogicalCondition)
index[1:3]

#125 238 262

#Question 2

install.packages("jpeg")
library(jpeg)

fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fjeff.jpg"
download.file(fileUrl, destfile="./data/jeff.jpg", method="curl")

Photo<-readJPEG("./data/jeff.jpg", native = TRUE)

#quantile(restData$councilDistrict, probs=c(0.5, 0.75, 0.9))
quantile(Photo,probs=c(0.3,0.8))

#Question 3



fileUrl1 <- "https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2FGDP.csv"
fileUrl2 <- "https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2FEDSTATS_Country.csv "
download.file(fileUrl1, destfile="./data/gdp.csv", method="curl")
download.file(fileUrl2, destfile="./data/education.csv", method="curl")

gdp = read.csv("./data/gdp.csv",stringsAsFactors=FALSE)
education = read.csv("./data/education.csv",stringsAsFactors=FALSE)
gdpclean<-gdp[5:194,]
mergedData <- merge(gdpclean, education,by.x="X",by.y="CountryCode")

mergedData$X.9 = NULL
mergedData$X.8 = NULL
mergedData$X.7 = NULL
mergedData$X.6 = NULL
mergedData$X.5 = NULL
mergedData$X.4 = NULL
mergedData$X.2 = NULL
mergedData$X.1 = NULL
mergedData = rename(mergedData, c(X="CountryCode", 
                                  Gross.domestic.product.2012="GDP"))
mergedData$GDP = as.numeric(as.character(mergedData$GDP))



ordered<-mergedData[order(mergedData$GDP, decreasing=T), ]



ordered[13,"Short.Name"]

#Question 4

Income.Group<-mergedData$Income.Group %in% c("High income: nonOECD",
"High income: OECD")


summary(mergedData[mergedData$Income.Group=="High income: OECD",])
summary(mergedData[mergedData$Income.Group=="High income: nonOECD",])

#Question 5


ordered$GDPgroup<-cut2(ordered$GDP,g=5)
table(ordered$GDPgroup,ordered$Income.Group)

