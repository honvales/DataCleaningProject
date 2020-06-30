# Set working directory
setwd("~/Desktop/Coursera Data Science/Data Science Specialization/Data cleaning and reading/UCI HAR Dataset")

# Part 1

# Read features
feats <- read.table('./features.txt')
names <- feats[,2]

# Read test files
subjtest <- scan(file='./test/subject_test.txt')
Xtest <- scan(file='./test/X_test.txt')
ytest <- scan(file='./test/y_test.txt')
testrows <- length(ytest)
tableXtest <- matrix(Xtest,nrow=testrows)

# Read train files
subjtrain = scan(file='./train/subject_train.txt')
Xtrain = scan(file='./train/X_train.txt')
ytrain = scan(file='./train/y_train.txt')
trainrows = length(ytrain)
tableXtrain = matrix(Xtrain,nrow=trainrows)

# Combine dataframe elements
subj <- c(subjtest,subjtrain)
X <- rbind(tableXtest,tableXtrain)
colnames(X) <- names

# Part 2 Extract columns containing mean and std from each column
colstokeep <- grep('mean|std',ignore.case=TRUE,names,value=TRUE)

# Part 3 Add descriptive labels to activities
y <- c(ytest,ytrain)
activities <- read.table(file='./activity_labels.txt',col.names=c('Key','Value'))
newy <- c()
for (i in 1:length(y)){
  newy[i] <- activities[y[i],2]
}

# Part 4 Label dataset with descriptive names
filteredX <- X[,colstokeep]
df <- as.data.frame(cbind(Subject=subj,Activity=newy,filteredX))
df[,3:88] <- sapply(df[,3:88], as.numeric)

# Part 5 Get average for each variable for each activity
newdf <- df %>% dplyr::group_by(Subject,Activity) %>% dplyr::summarize_all(mean)
write.table(df,file='dftest.txt',row.names=FALSE,sep=',')
write.table(newdf,file='summdftest.txt',row.names=FALSE,sep=',')
