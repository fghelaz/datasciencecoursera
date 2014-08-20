{\rtf1\ansi\ansicpg1252\cocoartf1265\cocoasubrtf210
{\fonttbl\f0\fnil\fcharset0 Consolas-Bold;\f1\fnil\fcharset0 HelveticaNeue;\f2\fnil\fcharset0 Consolas;
}
{\colortbl;\red255\green255\blue255;\red38\green38\blue38;\red52\green110\blue183;\red213\green213\blue213;
\red246\green246\blue246;}
\paperw11900\paperh16840\margl1440\margr1440\margb1417\margt1417\vieww39600\viewh17440\viewkind1\viewscale254
\deftab720
\pard\pardeftab720\ri0\sa320

\f0\b\fs72 \cf2 Code Book \
averageDataset_HARUS
\f1 \
\pard\pardeftab720

\f2\b0\fs30 \cf2 ======================================================\
Human Activity Recognition Using Smartphones \
average variables Dataset\
Version 1.0\
======================================================
\f1\b\fs48 \cf2 \
\pard\pardeftab720

\f2\b0\fs28 \cf2 This is a tidy data set with the \ul average of each variable\ulnone  for each activity and each subject of the measurements on the mean and standard deviation for each measurement as of result merging two Data Sets: Train and Test.\
\

\fs20 \cf2 The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.\
\pard\pardeftab720\ri0\sa320
\cf2 The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.\
Check the /Data/README.txt file for further details about the source dataset.\
\pard\pardeftab720\ri0

\f0\b \cf3 \
\pard\pardeftab720\ri0\sa320
\cf2 Original study Information\
\pard\pardeftab720\ri0\sa320
{\field{\*\fldinst{HYPERLINK "http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones"}}{\fldrslt 
\f2\b0 \cf3 http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones}}
\f2\b0 \
\pard\pardeftab720\ri0

\f0\b \cf3 \
\pard\pardeftab720\ri0\sa320
\cf2 Orinal Data Set\
\pard\pardeftab720\ri0\sa320
{\field{\*\fldinst{HYPERLINK "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"}}{\fldrslt 
\f2\b0 \cf3 https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip}}
\f2\b0 \
\pard\pardeftab720\ri0

\f0\b \cf3 \
\pard\pardeftab720\ri0\sa320
\cf2 Analysis Variables\

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrt\brdrnil \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clshdrawnil \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clshdrawnil \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0\qc
\cf2 Variable\cell 
\pard\intbl\itap1\pardeftab720\ri0\qc
\cf2 Description\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0

\f2\b0\fs18 \cf2 subject\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 The ID of the subject.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 activity\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 The activity performed.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyAccMeanX\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean time for acceleration of body for X direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyAccMeanY\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean time for acceleration of body for Y direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyAccMeanZ\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean time for acceleration of body for Z direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyAccStdX\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of time for acceleration of body for X direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyAccStdY\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of time for acceleration of body for Y direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyAccStdZ\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of time for acceleration of body for Z direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tGravityAccMeanX\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean time of acceleration of gravity for X direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tGravityAccMeanY\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean time of acceleration of gravity for Y direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tGravityAccMeanZ\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean time of acceleration of gravity for Z direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tGravityAccStdX\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of time of acceleration of gravity for X direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tGravityAccStdY\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of time of acceleration of gravity for Y direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tGravityAccStdZ\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of time of acceleration of gravity for Z direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyAccJerkMeanX\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean time of body acceleration jerk for X direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyAccJerkMeanY\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean time of body acceleration jerk for Y direction\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyAccJerkMeanZ\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean time of body acceleration jerk for Z direction\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyAccJerkStdX\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of time of body acceleration jerk for X direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyAccJerkStdY\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of time of body acceleration jerk for Y direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyAccJerkStdZ\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of time of body acceleration jerk for Z direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyGyroMeanX\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean body gyroscope measurement for X direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyGyroMeanY\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean body gyroscope measurement for Y direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyGyroMeanZ\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean body gyroscope measurement for Z direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyGyroStdX\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of body gyroscope measurement for X direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyGyroStdY\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of body gyroscope measurement for Y direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyGyroStdZ\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of body gyroscope measurement for Z direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyGyroJerkMeanX\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean jerk signal of body for X direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyGyroJerkMeanY\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean jerk signal of body for Y direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyGyroJerkMeanZ\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean jerk signal of body for Z direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyGyroJerkStdX\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of jerk signal of body for X direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyGyroJerkStdY\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of jerk signal of body for Y direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyGyroJerkStdZ\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of jerk signal of body for Z direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyAccMagMean\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean magnitude of body Acc\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyAccMagStd\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of magnitude of body Acc\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tGravityAccMagMean\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean gravity acceleration magnitude.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tGravityAccMagStd\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of gravity acceleration magnitude.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyAccJerkMagMean\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean magnitude of body acceleration jerk.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyAccJerkMagStd\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of magnitude of body acceleration jerk.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyGyroMagMean\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean magnitude of body gyroscope measurement.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyGyroMag-std\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of magnitude of body gyroscope measurement.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyGyroJerkMagMean\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean magnitude of body body gyroscope jerk measurement.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 tBodyGyroJerkMagStd\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of magnitude of body body gyroscope jerk measurement.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyAccMeanX\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean frequency of body acceleration for X direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyAccMeanY\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean frequency of body acceleration for Y direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyAccMeanZ\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean frequency of body acceleration for Z direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyAccStdX\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of frequency of body acceleration for X direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyAccStdY\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of frequency of body acceleration for Y direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyAccStdZ\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of frequency of body acceleration for Z direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyAccJerkMeanX\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean frequency of body acceleration jerk for X direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyAccJerkMeanY\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean frequency of body acceleration jerk for Y direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyAccJerkMeanZ\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean frequency of body acceleration jerk for Z direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyAccJerkStdX\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation frequency of body acceleration jerk for X direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyAccJerkStdY\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation frequency of body acceleration jerk for Y direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyAccJerkStdZ\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation frequency of body acceleration jerk for Z direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyGyroMeanX\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean frequency of body gyroscope measurement for X direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyGyroMeanY\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean frequency of body gyroscope measurement for Y direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyGyroMeanZ\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean frequency of body gyroscope measurement for Z direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyGyroStdX\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation frequency of body gyroscope measurement for X direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyGyroStdY\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation frequency of body gyroscope measurement for Y direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyGyroStdZ\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation frequency of body gyroscope measurement for Z direction.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyAccMagMean\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean frequency of body acceleration magnitude.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyAccMagStd\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of frequency of body acceleration magnitude.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyBodyAccJerkMagMean\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean frequency of body acceleration jerk magnitude.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyBodyAccJerkMagStd\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of frequency of body acceleration jerk magnitude.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyBodyGyroMagMean\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean frequency of magnitude of body gyroscope measurement.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat5 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat5 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyBodyGyroMagStd\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of frequency of magnitude of body gyroscope measurement.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyBodyGyroJerkMagMean\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Mean frequency of magnitude of body gyroscope jerk measurement.\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trwWidth17140\trftsWidth3 \trbrdrl\brdrnil \trbrdrt\brdrnil \trbrdrr\brdrnil 
\clvertalc \clcbpat1 \clwWidth5140\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx4320
\clvertalc \clcbpat1 \clwWidth12000\clftsWidth3 \clbrdrt\brdrs\brdrw20\brdrcf4 \clbrdrl\brdrs\brdrw20\brdrcf4 \clbrdrb\brdrs\brdrw20\brdrcf4 \clbrdrr\brdrs\brdrw20\brdrcf4 \clpadl100 \clpadr100 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\ri0
\cf2 fBodyBodyGyroJerkMagStd\cell 
\pard\intbl\itap1\pardeftab720\ri0
\cf2 Standard deviation of frequency of magnitude of body gyroscope jerk measurement.
\fs20 \cell \lastrow\row
\pard\pardeftab720\ri0
\cf2 \
}