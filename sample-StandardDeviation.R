##sample code to get standard deviation and also to show that the argument can be matched positionally or by name but it is not recommended
sampleSd <- function(y, removedNa = TRUE){
  mydata <- if (length(y) > 0) rnorm(y) else rnorm(0)
  
  if ( length(x) > 0 ){
    for (i in 1:5){
      if (i == 1){
        print("sd(mydata)")
        print(sd(mydata))
      }else if (i == 2){
        print("sd(x = mydata)")
        print(sd(x = mydata))
      }else if (i == 3){
        print("sd(x = mydata, na.rm = removedNa)")
        print(sd(x = mydata, na.rm = removedNa))
      }else if (i == 4){
        print("sd(na.rm = removedNa, x = mydata)")
        print(sd(na.rm = removedNa, x = mydata))
      }else{
        print("sd(na.rm = removedNa, mydata)")
        print(sd(na.rm = removedNa, mydata))
      }
    }
  }
}
