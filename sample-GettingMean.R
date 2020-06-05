##program to calculate a mean of a given matrix
columnMean <- function(x){
  nc <- ncol(x) ##return number of column
  means <- if (length(nc) > 0 ) numeric(nc) else c('') ##empty vector intialize to calculate the mean
  if ( length(nc) > 0 ){
    for (i in 1:nc){
      means[i] <- mean(x[,i]) ##getting the values in vector x for all column
    }
    means
  }
}

##program to calculate a mean of a given matrix with NA value removed
columnMeanNoNa <- function(x, removedNa = TRUE){
  nc <- ncol(x) ##return number of column
  means <- if (length(nc) > 0 ) numeric(nc) else c('') ##empty vector intialize to calculate the mean
  if ( length(nc) > 0 ){
    for (i in 1:nc){
      means[i] <- mean(x[,i], na.rm = removedNa) ##getting only non-NA values in vector x for all column
    }
    means
  }
}
