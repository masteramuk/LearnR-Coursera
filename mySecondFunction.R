myfunction <- function(x){
  y <- rnorm(x)
  mean(y)
}

second <- function(x){
  x + rnorm(length(x))
}