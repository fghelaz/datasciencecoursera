library(plyr)

setwd("~/Repositorios/datasciencecoursera/Getting and Cleaning Data/Course project")

#Summarizing data adding headers and labels.

featuresList <- read.table("./Data/features.txt")
activities  <- read.table("./Datat/activity_labels.txt")

#Importing, preparing and summarizing Train data

xTrain <- read.table("./Data/train/X_train.txt",header=FALSE)
yTrain <- read.table("./Data/train/y_train.txt",header=FALSE)
subjectTrain <- read.table("./Data/train/subject_train.txt",header=FALSE)

names(xTrain) <- featuresList$V2

## 3 Uses descriptive activity names to name the activities in the data set

yTrain$V1 = factor( yTrain$V1,labels = activities$V2)

train = cbind(xTrain, subjectTrain, yTrain)

#Importing, preparing and summarizing Test data

xTest <- read.table("./Data/test/X_test.txt",header=FALSE)
yTest <- read.table("./Datas/test/y_test.txt",header=FALSE)
subjectTest <- read.table("./Data/test/subject_test.txt",header=FALSE)
names(xTest) <- featuresList$V2

## 3 Uses descriptive activity names to name the activities in the data set

yTest$V1 = factor( yTest$V1,labels = activities$V2)

test = cbind(xTest, subjectTest, yTest)

# 1 Merge the training and the test sets to create one data set.

Data<-rbind(train, test)
Data<-mergedData[,c(562,563,1:561)]

# 4 Appropriately labels the data set with descriptive variable names. 

names(Data)[1:2] <- c("subject","activity")


# 2 Extracts only the measurements on the mean and standard deviation 
#   for each measurement.


Data <- Data[,grep("mean\\(\\)|std\\(\\)|subject|activity", 
                        names(Data), value=TRUE)]

# Creating tidy dataset 

names(Data) <- gsub("\\(|\\)|-|,", "", names(Data))
names(Data) <- gsub("mean", "Mean", names(Data))
names(Data) <- gsub("std", "Std", names(Data))

#

# 5 Creates a second, independent tidy data set with the average  
#   of each variablefor each activity and each subject. 
#   
#   meltedData<-melt(Data, id=c("subject", "activity"), 
#                 measure.vars=names(Data)[3:68])
#   meltedDataMean<-dcast(meltedData, subject + activity ~ variable, mean)

tidyDataAverage <- ddply(Data, .(subject, activity), numcolwise(mean))

write.table(tidyDataAverage, "averageDataset_HARUS.txt", row.names=FALSE)


