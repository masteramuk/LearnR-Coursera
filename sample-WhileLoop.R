sampleWhileLoop <- function(x){
  y <- 1;
  z <- x;
  while(z >= 3 && z <= 10){
    message(y, ": ", z );
    coin <- rbinom(1, 1, 0.5)
    if (coin == 1){
      z <- z + 1;
    } else {
      z <- z - 1;
    }
    y <- y + 1
  }
  paste0("Done at - ", y, ": ", z );
}
