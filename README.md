# DataCleaningProject
This project includes my R script submission for the final project of the Coursera Getting and Cleaning Data course

## Project description
The goal of this project is to clean the "Human Activity Recognition Using Smartphones Data Set" from the UCI Machine Learning Repository. The script provides two files: a file (referred as raw in subsequent discussions) including all columns containing mean and standard deviation values of the reported measurements for each activity and user and another file (referred as clean in subsequent discussions) grouping the mean value for each of the columns of the raw dataset by subject and activity.

## Code book
The data set contains 88 column with some of the columns containing the mean (referred as mean()) or standard deviation (referred as std()) of a measurement across 3 dimensions (referred as X, Y, and Z). Some measurements include time-domain data (referred with the prefix t) or frequency-domain data (referred with the prefix f). For example, the column tBodyAcc-mean()-Y includes the mean of the time-domain body acceleration data along the Y-axis
* **Subject:** Subject ID. The data set includes data for 30 volunteers labeled 1-30	
* **Activity:** 	
* **tBodyAcc:** Time-domain acceleration. There are 6 columns of data containing the mean (referred as mean()) and standard deviation (referred as std()) along the X, Y, and Z axes
* **tGravityAcc:** Time-domain gravity acceleration. There are 6 columns of data containing the mean (referred as mean()) and standard deviation (referred as std()) along the X, Y, and Z axes
* **tBodyAccJerk:** Time-domain acceleration jerk. There are 6 columns of data containing the mean (referred as mean()) and standard deviation (referred as std()) along the X, Y, and Z axes
* **tBodyGyro:** Time-domain gyroscopic signal. There are 6 columns of data containing the mean (referred as mean()) and standard deviation (referred as std()) along the X, Y, and Z axes
* **tBodyGyroJerk:** Time-domain gyroscopic jerk. There are 6 columns of data containing the mean (referred as mean()) and standard deviation (referred as std()) along the X, Y, and Z axes
* **tBodyAccMag:** Time-domain Euclidean normal of the time-domain acceleration. There are 2 columns of data containing the mean (referred as mean()) and standard deviation (referred as std()), respectively
* **tGravityAccMag:** Time-domain Euclidean normal of the time-domain gravity acceleration. There are 2 columns of data containing the mean (referred as mean()) and standard deviation (referred as std()), respectively		
* **tBodyAccJerkMag:** Time-domain Euclidean normal of the time-domain acceleration jerk. There are 2 columns of data containing the mean (referred as mean()) and standard deviation (referred as std()), respectively		
* **tBodyGyroMag:** Time-domain Euclidean normal of the time-domain gyroscopic signal. There are 2 columns of data containing the mean (referred as mean()) and standard deviation (referred as std()), respectively
* **tBodyGyroJerkMag:** Time-domain Euclidean normal of the time-domain gyroscopic jerk. There are 2 columns of data containing the mean (referred as mean()) and standard deviation (referred as std()), respectively
* **fBodyAcc:** Frequency-domain acceleration. There are 6 columns of data containing the mean (referred as mean()) and standard deviation (referred as std()) along the X, Y, and Z axes. In addition, there are 3 columns containing the mean frequency (referred as meanFreq()) along the X, Y, and Z axes
* **fBodyAccJerk:** Frequency-domain acceleration jerk. There are 6 columns of data containing the mean (referred as mean()) and standard deviation (referred as std()) along the X, Y, and Z axes. In addition, there are 3 columns containing the mean frequency (referred as meanFreq()) along the X, Y, and Z axes
* **fBodyGyro:** Frequency-domain gyroscopic data. There are 6 columns of data containing the mean (referred as mean()) and standard deviation (referred as std()) along the X, Y, and Z axes. In addition, there are 3 columns containing the mean frequency (referred as meanFreq()) along the X, Y, and Z axes	
* **fBodyAccMag:** Frequency-domain acceleration. There are 3 columns of data containing the mean (referred as mean()), standard deviation (referred as std()), and mean frequency (referred as meanFreq())
* **fBodyBodyAccJerkMag**: Frequency-domain body-body acceleration jerk magnitude. There are 3 columns of data containing the mean (referred as mean()), standard deviation (referred as std()), and mean frequency (referred as meanFreq())	
* **fBodyBodyGyroMag:** Frequency-domain body-body gyroscopic acceleration magnitude. There are 3 columns of data containing the mean (referred as mean()), standard deviation (referred as std()), and mean frequency (referred as meanFreq())
* **fBodyBodyGyroJerkMag:** Frequency-domain body-body gyroscopic jerk magnitude. There are 3 columns of data containing the mean (referred as mean()), standard deviation (referred as std()), and mean frequency (referred as meanFreq())	
* **angle(tBodyAccMean,gravity):** Angle between acceleration mean and gravity
* **angle(tBodyAccJerkMean),gravityMean):** Angle between jerk mean and gravity	mean
* **angle(tBodyGyroMean,gravityMean):** Angle between gyroscopic mean and gravity	mean
* **angle(tBodyGyroJerkMean,gravityMean):** Angle between gyroscopic jerk mean and gravity mean	
* **angle(X,gravityMean):** Angle between X-coordinate and gravity mean	
* **angle(Y,gravityMean):** Angle between Y-coordinate and gravity mean
* **angle(Z,gravityMean):** Angle between Z-coordinate and gravity mean




