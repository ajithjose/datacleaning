## HUMAN ACTIVITY TIDY DATASET DATA DICTIONARY

The tidy dataset represent a reshaped dataset of the Samsung Human Activity dataset in the form of a R data frame. The tidy dataset consist of averages of the mean and standard deviation measurements for each activity and each subject from the Samsung Human Activity Dataset.


# ROWS

The rows of the data frame represent the average of the mean and standard deviation measurements from the Samsung Human Activity dataset. It consist of the following 66 average measurements.

[1] "tBodyAcc-mean()-X"          
[2] "tBodyAcc-mean()-Y"          
[3] "tBodyAcc-mean()-Z"          
[4] "tBodyAcc-std()-X"           
[5] "tBodyAcc-std()-Y"           
[6] "tBodyAcc-std()-Z"           
[7] "tGravityAcc-mean()-X"       
[8] "tGravityAcc-mean()-Y"       
[9] "tGravityAcc-mean()-Z"       
[10] "tGravityAcc-std()-X"        
[11] "tGravityAcc-std()-Y"        
[12] "tGravityAcc-std()-Z"        
[13] "tBodyAccJerk-mean()-X"      
[14] "tBodyAccJerk-mean()-Y"      
[15] "tBodyAccJerk-mean()-Z"      
[16] "tBodyAccJerk-std()-X"       
[17] "tBodyAccJerk-std()-Y"       
[18] "tBodyAccJerk-std()-Z"       
[19] "tBodyGyro-mean()-X"         
[20] "tBodyGyro-mean()-Y"         
[21] "tBodyGyro-mean()-Z"         
[22] "tBodyGyro-std()-X"          
[23] "tBodyGyro-std()-Y"          
[24] "tBodyGyro-std()-Z"          
[25] "tBodyGyroJerk-mean()-X"     
[26] "tBodyGyroJerk-mean()-Y"     
[27] "tBodyGyroJerk-mean()-Z"     
[28] "tBodyGyroJerk-std()-X"      
[29] "tBodyGyroJerk-std()-Y"      
[30] "tBodyGyroJerk-std()-Z"      
[31] "tBodyAccMag-mean()"         
[32] "tBodyAccMag-std()"          
[33] "tGravityAccMag-mean()"      
[34] "tGravityAccMag-std()"       
[35] "tBodyAccJerkMag-mean()"     
[36] "tBodyAccJerkMag-std()"      
[37] "tBodyGyroMag-mean()"        
[38] "tBodyGyroMag-std()"         
[39] "tBodyGyroJerkMag-mean()"    
[40] "tBodyGyroJerkMag-std()"     
[41] "fBodyAcc-mean()-X"          
[42] "fBodyAcc-mean()-Y"          
[43] "fBodyAcc-mean()-Z"          
[44] "fBodyAcc-std()-X"           
[45] "fBodyAcc-std()-Y"           
[46] "fBodyAcc-std()-Z"           
[47] "fBodyAccJerk-mean()-X"      
[48] "fBodyAccJerk-mean()-Y"      
[49] "fBodyAccJerk-mean()-Z"      
[50] "fBodyAccJerk-std()-X"       
[51] "fBodyAccJerk-std()-Y"       
[52] "fBodyAccJerk-std()-Z"       
[53] "fBodyGyro-mean()-X"         
[54] "fBodyGyro-mean()-Y"         
[55] "fBodyGyro-mean()-Z"         
[56] "fBodyGyro-std()-X"          
[57] "fBodyGyro-std()-Y"          
[58] "fBodyGyro-std()-Z"          
[59] "fBodyAccMag-mean()"         
[60] "fBodyAccMag-std()"          
[61] "fBodyBodyAccJerkMag-mean()" 
[62] "fBodyBodyAccJerkMag-std()"  
[63] "fBodyBodyGyroMag-mean()"    
[64] "fBodyBodyGyroMag-std()"     
[65] "fBodyBodyGyroJerkMag-mean()"
[66] "fBodyBodyGyroJerkMag-std()" 

# COLUMNS

Each column of the data frame represent an activity by a particular subject in the Samsung dataset. There are 6 different human activities and 30 different subjects. So there are a total of (6 x 30 = 180) different combinations represented by the following columns.

  [1] "LAYING.1"             
  [2] "SITTING.1"            
  [3] "STANDING.1"           
  [4] "WALKING.1"            
  [5] "WALKING_DOWNSTAIRS.1" 
  [6] "WALKING_UPSTAIRS.1"   
  [7] "LAYING.2"             
  [8] "SITTING.2"            
  [9] "STANDING.2"           
 [10] "WALKING.2"            
 [11] "WALKING_DOWNSTAIRS.2" 
 [12] "WALKING_UPSTAIRS.2"   
 [13] "LAYING.3"             
 [14] "SITTING.3"            
 [15] "STANDING.3"           
 [16] "WALKING.3"            
 [17] "WALKING_DOWNSTAIRS.3" 
 [18] "WALKING_UPSTAIRS.3"   
 [19] "LAYING.4"             
 [20] "SITTING.4"            
 [21] "STANDING.4"           
 [22] "WALKING.4"            
 [23] "WALKING_DOWNSTAIRS.4" 
 [24] "WALKING_UPSTAIRS.4"   
 [25] "LAYING.5"             
 [26] "SITTING.5"            
 [27] "STANDING.5"           
 [28] "WALKING.5"            
 [29] "WALKING_DOWNSTAIRS.5" 
 [30] "WALKING_UPSTAIRS.5"   
 [31] "LAYING.6"             
 [32] "SITTING.6"            
 [33] "STANDING.6"           
 [34] "WALKING.6"            
 [35] "WALKING_DOWNSTAIRS.6" 
 [36] "WALKING_UPSTAIRS.6"   
 [37] "LAYING.7"             
 [38] "SITTING.7"            
 [39] "STANDING.7"           
 [40] "WALKING.7"            
 [41] "WALKING_DOWNSTAIRS.7" 
 [42] "WALKING_UPSTAIRS.7"   
 [43] "LAYING.8"             
 [44] "SITTING.8"            
 [45] "STANDING.8"           
 [46] "WALKING.8"            
 [47] "WALKING_DOWNSTAIRS.8" 
 [48] "WALKING_UPSTAIRS.8"   
 [49] "LAYING.9"             
 [50] "SITTING.9"            
 [51] "STANDING.9"           
 [52] "WALKING.9"            
 [53] "WALKING_DOWNSTAIRS.9" 
 [54] "WALKING_UPSTAIRS.9"   
 [55] "LAYING.10"            
 [56] "SITTING.10"           
 [57] "STANDING.10"          
 [58] "WALKING.10"           
 [59] "WALKING_DOWNSTAIRS.10"
 [60] "WALKING_UPSTAIRS.10"  
 [61] "LAYING.11"            
 [62] "SITTING.11"           
 [63] "STANDING.11"          
 [64] "WALKING.11"           
 [65] "WALKING_DOWNSTAIRS.11"
 [66] "WALKING_UPSTAIRS.11"  
 [67] "LAYING.12"            
 [68] "SITTING.12"           
 [69] "STANDING.12"          
 [70] "WALKING.12"           
 [71] "WALKING_DOWNSTAIRS.12"
 [72] "WALKING_UPSTAIRS.12"  
 [73] "LAYING.13"            
 [74] "SITTING.13"           
 [75] "STANDING.13"          
 [76] "WALKING.13"           
 [77] "WALKING_DOWNSTAIRS.13"
 [78] "WALKING_UPSTAIRS.13"  
 [79] "LAYING.14"            
 [80] "SITTING.14"           
 [81] "STANDING.14"          
 [82] "WALKING.14"           
 [83] "WALKING_DOWNSTAIRS.14"
 [84] "WALKING_UPSTAIRS.14"  
 [85] "LAYING.15"            
 [86] "SITTING.15"           
 [87] "STANDING.15"          
 [88] "WALKING.15"           
 [89] "WALKING_DOWNSTAIRS.15"
 [90] "WALKING_UPSTAIRS.15"  
 [91] "LAYING.16"            
 [92] "SITTING.16"           
 [93] "STANDING.16"          
 [94] "WALKING.16"           
 [95] "WALKING_DOWNSTAIRS.16"
 [96] "WALKING_UPSTAIRS.16"  
 [97] "LAYING.17"            
 [98] "SITTING.17"           
 [99] "STANDING.17"          
[100] "WALKING.17"           
[101] "WALKING_DOWNSTAIRS.17"
[102] "WALKING_UPSTAIRS.17"  
[103] "LAYING.18"            
[104] "SITTING.18"           
[105] "STANDING.18"          
[106] "WALKING.18"           
[107] "WALKING_DOWNSTAIRS.18"
[108] "WALKING_UPSTAIRS.18"  
[109] "LAYING.19"            
[110] "SITTING.19"           
[111] "STANDING.19"          
[112] "WALKING.19"           
[113] "WALKING_DOWNSTAIRS.19"
[114] "WALKING_UPSTAIRS.19"  
[115] "LAYING.20"            
[116] "SITTING.20"           
[117] "STANDING.20"          
[118] "WALKING.20"           
[119] "WALKING_DOWNSTAIRS.20"
[120] "WALKING_UPSTAIRS.20"  
[121] "LAYING.21"            
[122] "SITTING.21"           
[123] "STANDING.21"          
[124] "WALKING.21"           
[125] "WALKING_DOWNSTAIRS.21"
[126] "WALKING_UPSTAIRS.21"  
[127] "LAYING.22"            
[128] "SITTING.22"           
[129] "STANDING.22"          
[130] "WALKING.22"           
[131] "WALKING_DOWNSTAIRS.22"
[132] "WALKING_UPSTAIRS.22"  
[133] "LAYING.23"            
[134] "SITTING.23"           
[135] "STANDING.23"          
[136] "WALKING.23"           
[137] "WALKING_DOWNSTAIRS.23"
[138] "WALKING_UPSTAIRS.23"  
[139] "LAYING.24"            
[140] "SITTING.24"           
[141] "STANDING.24"          
[142] "WALKING.24"           
[143] "WALKING_DOWNSTAIRS.24"
[144] "WALKING_UPSTAIRS.24"  
[145] "LAYING.25"            
[146] "SITTING.25"           
[147] "STANDING.25"          
[148] "WALKING.25"           
[149] "WALKING_DOWNSTAIRS.25"
[150] "WALKING_UPSTAIRS.25"  
[151] "LAYING.26"            
[152] "SITTING.26"           
[153] "STANDING.26"          
[154] "WALKING.26"           
[155] "WALKING_DOWNSTAIRS.26"
[156] "WALKING_UPSTAIRS.26"  
[157] "LAYING.27"            
[158] "SITTING.27"           
[159] "STANDING.27"          
[160] "WALKING.27"           
[161] "WALKING_DOWNSTAIRS.27"
[162] "WALKING_UPSTAIRS.27"  
[163] "LAYING.28"            
[164] "SITTING.28"           
[165] "STANDING.28"          
[166] "WALKING.28"           
[167] "WALKING_DOWNSTAIRS.28"
[168] "WALKING_UPSTAIRS.28"  
[169] "LAYING.29"            
[170] "SITTING.29"           
[171] "STANDING.29"          
[172] "WALKING.29"           
[173] "WALKING_DOWNSTAIRS.29"
[174] "WALKING_UPSTAIRS.29"  
[175] "LAYING.30"            
[176] "SITTING.30"           
[177] "STANDING.30"          
[178] "WALKING.30"           
[179] "WALKING_DOWNSTAIRS.30"
[180] "WALKING_UPSTAIRS.30"

