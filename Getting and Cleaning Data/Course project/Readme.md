#Getting and Cleaning Data Course Project
---
##The purpose of this project is to demonstrate our ability to collect, work with, and clean a data set.
---
###The dataset includes the following files:

- 'README.md': Explains how  the script works and how it's connected.
- 'CodeBook.md': Describes the variables, the data, and any transformations.
- 'run_analysis.R': Script.
- 'averageDataset_HARUS.txt': Output Data Set of 'run_analysis.R'.

- './Data/': Folder that contains all DataSet that will be processed by the Script.
  - 'features_info.txt': Shows information about the variables used on the feature vector.

  - 'features.txt': List of all features.

  - 'activity_labels.txt': Links the class labels with their activity name.

  - 'train/X_train.txt': Training set.

  - 'train/y_train.txt': Training labels.

  - 'test/X_test.txt': Test set.
  

  - 'test/y_test.txt': Test labels.
  
     Next files are equivalent in Test directory:
  
  - 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 

  - 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 

  - 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. 

  - 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

---
###Work description and operation:
- install "plyr" package.
- unzip the data from <https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip> and rename the folder with "Data"
or clone this repo in your **working directory**.
- Folder "Data" and the "run_analysis.R" must be in the current working directory.
- Copy and paste or source("run_analysis.R") command in Rstudio.
- What "run_analysis.R" does?.
  - Uses descriptive activity names to name the activities in train and Test data sets.
  - Merges the training and the test sets to create one data set.
  - Extracts only the measurements on the mean and standard deviation for each measurement. 
  - Appropriately labels the data set with descriptive variable names.
  - Creates a tidy data Set **"averageDataset_HARUS.txt"** with the average of each variable for each activity and each subject.
---


