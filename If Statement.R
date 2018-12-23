

rm(answer)    # removes variable if already exists
rm(Count)
rm(n)
  # rnorm fn generates a random number
count=0
for (n in 1:1000){
  x<-rnorm(1)
  if(x>1){
  answer <- "x is greater than 1"
} else if(x >= -1) {
  answer="Between -1 and 1"
  count=count+ 1
} else{
   answer= "x is less than -1"
 
}
   
}
percent=count*100/n