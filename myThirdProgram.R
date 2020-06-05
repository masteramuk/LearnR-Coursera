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

above10 <- function(x){
    use <-  x > 10 ## return logical vector of elements in x greater than 10
    x[use] ## subset of vector use print the x vector
}

above <- function (x, n){
  use <-  x > n ## return logical vector of elements in x greater than n
  x[use] ## subset of vector use print the x vector
}