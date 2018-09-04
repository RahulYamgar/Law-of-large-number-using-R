#################LAW OF LARGE NUMBER#############

# As we incresing the sample we fallow the Normal Distribution where Mean = 0 and
#Standard Deviation = 1
#For -1 to 1 = 68.2
#For -2 to 2 = 95.4
#For -3 to 3 = 99.6
#For greater than -3 to 3 = 99.8


Number <- 100000
counter <- 0
for (i in rnorm(Number)){
  if(i > -1 & i < 1){
    counter <- counter+1
  }
}
counter <- counter/Number*100
counter