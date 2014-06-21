
## Part 1
## Merging the training and the test sets to create one data set.
test <- read.table("dataset/test/X_test.txt")
train <- read.table("dataset/train/X_train.txt")
mergedData <- rbind(test, train)

## Setting column names from features text file
features <- read.table("dataset/features.txt")
featuresVector <- features$V2
colnames(mergedData) <- featuresVector

## Part 2
## Finding mean and standard deviation columns
reshapedData <- mergedData[ , grep("std\\(\\)|mean\\(\\)",colnames(mergedData))]

## Part 3
## Renaming the activities to descriptive activity names
testActivities <- scan("dataset/test/y_test.txt")
trainActivities <- scan("dataset/train/y_train.txt")
mergedActivities <- c(testActivities,trainActivities)
r1 <- gsub(1, "WALKING", mergedActivities)
r2 <- gsub(2, "WALKING_UPSTAIRS", r1)
r3 <- gsub(3, "WALKING_DOWNSTAIRS", r2)
r4 <- gsub(4, "SITTING", r3)
r5 <- gsub(5, "STANDING", r4)
reshapedActivities <- gsub(6, "LAYING", r5)

## Getting the subject data
testSubjects <- scan("dataset/test/subject_test.txt")
trainSubjects <- scan("dataset/train/subject_train.txt")
reshapedSubjects <- c(testSubjects,trainSubjects)

## Part 4
## Adding the activity and subject columns to reshapedData
reshapedData$activity <- reshapedActivities
reshapedData$subject <- reshapedSubjects

## Part 5
## Splitting w.r.t activity and subject
dataSplit <- split(reshapedData, list(reshapedData$activity, reshapedData$subject))

## Creating a tidy dataset with average of each variable for each activity and each subject
reshapedDataCols <- colnames(reshapedData)
featureVariables <- reshapedDataCols [ ! reshapedDataCols %in% c("activity","subject") ]
tidyDataset <- sapply(dataSplit, function(x) colMeans(x[,featureVariables]))

## Writing the tidy dataset to file
write.table(tidyDataset, file="dataset/tidyDataset.txt")


