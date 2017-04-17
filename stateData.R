
# Setting working directory
setwd('D:/IIML/Crisp Analytics/Udacity/DAta analysis with R/')

# Reading data - saves all data into a dataframe
statesInfo <- read.csv('stateData.csv')
View(statesInfo)

# Subsetting the data - Getting state region 1 only
stateSubset <- subset(statesInfo, state.region == 1)
head(stateSubset, 2)
dim(stateSubset)

# Another way of subsetting - bracket notation
stateSubsetBracket <- statesInfo[statesInfo$state.region == 1,]
head(stateSubsetBracket, 2)
dim(stateSubsetBracket)

