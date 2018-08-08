require(data.table)
require(dplyr)

#Read Observations for Training Data
xtrain<-read.table("./train/X_train.txt",sep="",header=FALSE)
#Activity Labels
ytrain<-read.table("./train/Y_train.txt",sep="\t",header=FALSE)
#Subject IDs
subjtrain<-read.table("./train/subject_train.txt",sep="\t",header=FALSE)
#Create a single data table for training data
train<-cbind(subjtrain,ytrain,xtrain)

#Do the same as above for the test data
xtest<-read.table("./test/X_test.txt",sep="",header=FALSE)
ytest<-read.table("./test/Y_test.txt",sep="\t",header=FALSE)
subjtest<-read.table("./test/subject_test.txt",sep="\t",header=FALSE)
test<-cbind(subjtest,ytest,xtest)

#Merge the train and test data
merged<-rbind(train,test)

#Load column names from the features file
features<-read.table("features.txt",header=FALSE,stringsAsFactors = FALSE)
cols<-features[,2]
cols<-make.names(c("SubjectID","Activity",cols),unique=TRUE)
colnames(merged)<-cols

#create a vector consisting of the subset of the column names of 'merged' that contain either mean or std. value=TRUE means that this vector contains the names rather than the indices.
cols2<-grep("mean|std",cols,value=TRUE)
#add SubjectID and Activity to this list
cols2<-c("SubjectID","Activity",cols2)

# Create a smaller data table consisting of only the required columns
smaller<-select(merged,cols2)


#Create a vector of Activity Labels and Names
labels<-read.table("activity_labels.txt",header=FALSE)
#Replace Activity Labels with Activity Names
smaller$Activity<-labels$V2[smaller$Activity]

#Tidy the column names
colnames(smaller)<-sub("^t","time.",colnames(smaller))
colnames(smaller)<-sub("^f","freq.",colnames(smaller))
colnames(smaller)<-gsub("..","",colnames(smaller),fixed=TRUE)

# Group the data by SubjectID and Activity
grouped<-group_by(as_tibble(smaller),SubjectID,Activity)
# Create the tidy data
tidy<-summarize_all(grouped,funs(mean))
write.table(tidy)

