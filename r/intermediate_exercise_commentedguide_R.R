# Look at structure of mtcars
str(mtcars)

# Store mtcars in a new dataframe called cars. 
cars <- mtcars

# Calculate each car's score in a new column named score 
# score = mpg.hp / wt
score <- (cars$mpg * cars$hp)/cars$wt
score


# Store the scores in a vector s
s<-score


# Create a new vector named performance equal to the length of the vector s
# http://stackoverflow.com/questions/22104774/how-to-initialize-a-vector-with-fixed-length-in-r
performance <- vector(mode="character",length=32)



# If score < mean(score), performance is 'average', else performance is 'good'
i<-1
for(s in score){
  if(s>=mean(score)){
    performance[i]<-"good"
  }else{
    performance[i]<-"average"
  }
  i<- i + 1
}


# Add the performance vector as a column to cars


# Convert the performance variable to factor type


# Summarise the cars df





