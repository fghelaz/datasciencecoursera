
setwd("~/Repositorios/datasciencecoursera/Getting and Cleaning Data/Week 3")


fileUrl <- "https://data.baltimorecity.gov/api/views/dz54-2aru/rows.csv?accessType=DOWNLOAD"
download.file(fileUrl, destfile="./data/cameras.csv", method="curl")
list.files("./data")

cameraData <- read.table("./data/cameras.csv", sep=",", header=TRUE)
head(cameraData)

names(cameraData)

tolower(names(cameraData))

splitNames=strsplit(names(cameraData),"\\.")

splitNames[6]

mylist<- list(letters=c("A","b","c"),numbers=1:3,matrix(1:25,ncol=5))

head(mylist)

mylist[1]

mylist$letters
#Ojo!!
splitNames[[6]][1]
splitNames[[6]][2]

firtElement<- function (x){x[1]}
#Aplico la función firt a cada elemento del vector
sapply(splitNames,firtElement)

#---------------------------------------------------
fileUrl1 <- "https://dl.dropboxusercontent.com/u/7710864/data/reviews-apr29.csv"
fileUrl2 <- "https://dl.dropboxusercontent.com/u/7710864/data/solutions-apr29.csv"
download.file(fileUrl1, destfile="./data/reviews.csv", method="curl")
download.file(fileUrl2, destfile="./data/solutions.csv", method="curl")
reviews <- read.csv("./data/reviews.csv")
solutions <- read.csv("./data/solutions.csv")

head(reviews, 2)
head(solutions, 2)

names(reviews)
#Ojo!!
sub("_","",names(reviews))

testName<-"this_is_a_test"

#interesante

sub("_","",testName)
gsub("_","",testName)

grep("Alameda",cameraData$intersection)



