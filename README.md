
## Tidy Dataset Generation from Samsung Human Activity Dataset

## Part 1
# The training and the test datasets are merged to create a single data set.
# The column names from features text file is set as the column names for the dataset

## Part 2
# The dataset is reshaped by grepping mean and standard deviation columns (grep of 'mean()' and 'std()')

## Part 3
# The activities data is renamed to their descriptive activity names from the activity labels provided
# Subject data is obtained from subject test and train files and then combined to a single one

## Part 4
# The activity and subject columns are added to the reshaped dataset 

## Part 5
# The reshaped data is split w.r.t activity and subject
# A tidy dataset with average of each variable is created by using the split data and  colMeans function
# The tidy dataset is written to file

