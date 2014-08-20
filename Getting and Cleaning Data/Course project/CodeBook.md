Code Book
=========
averageDataset_HARUS
============================
Human Activity Recognition Using Smartphones 
average variables Dataset

***
Version 1.0
***

##Data Set Information:
***
###Name
#### averageDataset_HARUS.txt

***
###Description
#####This is a tidy data set with the average of each variable for each activity and each subject of the measurements on the mean and standard deviation for each measurement as of result merging two Data Sets: Train and Test.

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.
The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

Check the /Data/README.txt file on repo for further details about the source dataset.

### Origunal Study Information
<http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones>

### Original Data Set
<https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>

### Analysis Variables
| Variable | Descritpion
| -------- |---------
| subject | The ID of the subject.
| activity | The activity performed.
| tBodyAccMeanX| Mean time for acceleration of body for X direction.
| tBodyAccMeanY | Mean time for acceleration of body for Y direction.
| tBodyAccMeanZ | Mean time for acceleration of body for Z direction.
| tBodyAccStdX | Standard deviation of time for acceleration of body for X direction.
| tBodyAccStdY | Standard deviation of time for acceleration of body for Y direction.
| tBodyAccStdZ| Standard deviation of time for acceleration of body for Z direction.
| tGravityAccMeanX | Mean time of acceleration of gravity for X direction.
| tGravityAccMeanY | Mean time of acceleration of gravity for Y direction.
| tGravityAccMeanZ | Mean time of acceleration of gravity for Z direction.
| tGravityAccStdX | Standard deviation of time of acceleration of gravity for X direction.
| tGravityAccStdY | Standard deviation of time of acceleration of gravity for Y direction.
| tGravityAccStdZ | Standard deviation of time of acceleration of gravity for Z direction.
| tBodyAccJerkMeanX | Mean time of body acceleration jerk for X direction.
| tBodyAccJerkMeanY | Mean time of body acceleration jerk for Y direction
| tBodyAccJerkMeanZ | Mean time of body acceleration jerk for Z direction
| tBodyAccJerkStdX | Standard deviation of time of body acceleration jerk for X direction.
| tBodyAccJerkStdY | Standard deviation of time of body acceleration jerk for Y direction.
| tBodyAccJerkStdZ | Standard deviation of time of body acceleration jerk for Z direction.
| tBodyGyroMeanX | Mean body gyroscope measurement for X direction.
| tBodyGyroMeanY | Mean body gyroscope measurement for Y direction.
| tBodyGyroMeanZ | Mean body gyroscope measurement for Z direction.
| tBodyGyroStdX | Standard deviation of body gyroscope measurement for X direction.
| tBodyGyroStdY | Standard deviation of body gyroscope measurement for Y direction.
| tBodyGyroStdZ | Standard deviation of body gyroscope measurement for Z direction.
| tBodyGyroJerkMeanX | Mean jerk signal of body for X direction.
| tBodyGyroJerkMeanY | Mean jerk signal of body for Y direction.
| tBodyGyroJerkMeanZ | Mean jerk signal of body for Z direction.
| tBodyGyroJerkStdX | Standard deviation of jerk signal of body for X direction.
| tBodyGyroJerkStdY | Standard deviation of jerk signal of body for Y direction.
| tBodyGyroJerkStdZ | Standard deviation of jerk signal of body for Z direction.
| tBodyAccMagMean | Mean magnitude of body Acc
| tBodyAccMagStd | Standard deviation of magnitude of body Acc
| tGravityAccMagMean | Mean gravity acceleration magnitude.
| tGravityAccMagStd | Standard deviation of gravity acceleration magnitude.
| tBodyAccJerkMagMean | Mean magnitude of body acceleration jerk.
| tBodyAccJerkMagStd | Standard deviation of magnitude of body acceleration jerk.
| tBodyGyroMagMean | Mean magnitude of body gyroscope measurement.
| tBodyGyroMagStd | Standard deviation of magnitude of body gyroscope measurement.
| tBodyGyroJerkMagMean | Mean magnitude of body body gyroscope jerk measurement.
| tBodyGyroJerkMagStd | Standard deviation of magnitude of body body gyroscope jerk measurement.
| fBodyAccMeanX| Mean frequency of body acceleration for X direction.
| fBodyAccMeanY | Mean frequency of body acceleration for Y direction.
| fBodyAccMeanZ | Mean frequency of body acceleration for Z direction.
| fBodyAccStdX | Standard deviation of frequency of body acceleration for X direction.
| fBodyAccStdY | Standard deviation of frequency of body acceleration for Y direction.
| fBodyAccStdZ | Standard deviation of frequency of body acceleration for Z direction.
| fBodyAccJerkMeanX | Mean frequency of body accerlation jerk for X direction.
| fBodyAccJerkMeanY | Mean frequency of body accerlation jerk for Y direction.
| fBodyAccJerkMeanZ | Mean frequency of body accerlation jerk for Z direction.
| fBodyAccJerkStdX | Standard deviation frequency of body accerlation jerk for X direction.
| fBodyAccJerkStdY | Standard deviation frequency of body accerlation jerk for Y direction.
| fBodyAccJerkStdZ | Standard deviation frequency of body accerlation jerk for Z direction.
| fBodyGyroMeanX | Mean frequency of body gyroscope measurement for X direction.
| fBodyGyroMeanY | Mean frequency of body gyroscope measurement for Y direction.
| fBodyGyroMeanZ| Mean frequency of body gyroscope measurement for Z direction.
| fBodyGyroStdX| Standard deviation frequency of body gyroscope measurement for X direction.
| fBodyGyroStdY | Standard deviation frequency of body gyroscope measurement for Y direction.
| fBodyGyroStdZ | Standard deviation frequency of body gyroscope measurement for Z direction.
| fBodyAccMagMean | Mean frequency of body acceleration magnitude.
| fBodyAccMagStd | Standard deviation of frequency of body acceleration magnitude.
| fBodyBodyAccJerkMagMean | Mean frequency of body acceleration jerk magnitude.
| fBodyBodyAccJerkMagStd | Standard deviation of frequency of body acceleration jerk magnitude.
| fBodyBodyGyroMagMean | Mean frequency of magnitude of body gyroscope measurement.
| fBodyBodyGyroMagStd | Standard deviation of frequency of magnitude of body gyroscope measurement.
| fBodyBodyGyroJerkMagMean | Mean frequency of magnitude of body gyroscope jerk measurement.
| fBodyBodyGyroJerkMagStd | Standard deviation of frequency of magnitude of body gyroscope jerk measurement.


