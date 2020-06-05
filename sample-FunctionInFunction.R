## sample R code to show R capability in having function in function
make.power <- function(x){
  pow <- function(n){
    x^n
  }
  pow ##return the value
}
