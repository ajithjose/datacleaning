
## Tidy Dataset Generation from Samsung Human Activity Dataset

## Part 1
1.1. The training and the test datasets are merged to create a single data set.

1.2. The column names from features text file is set as the column names for the dataset.

## Part 2
2.1. The dataset is reshaped by grepping mean and standard deviation columns (grep of 'mean()' and 'std()').

## Part 3
3.1. The activities data is renamed to their descriptive activity names from the activity labels provided.

3.2. Subject data is obtained from subject test and train files and then combined to a single one.

## Part 4
4.1. The activity and subject columns are added to the reshaped dataset. 

## Part 5
5.1. The reshaped data is split w.r.t activity and subject.

5.2. A tidy dataset with average of each variable is created by using the split data and  colMeans function.

5.3. The tidy dataset is written to file.

