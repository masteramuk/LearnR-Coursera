first <- function(x){
  y <- rnorm(x)
  mean(y)
}

second <- function(x){
  x + rnorm(length(x))
}

third <- function(x){
  second(x) / myfunction(x)
}

add2 <- function(x, y){
  x + y
}