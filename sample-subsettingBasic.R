x <- data.frame(a = 1:10, b=1:5) ##setting of a data fram with 2 cols and 10 rows
summary(x$b) ##print the calculation
## result of above 
##Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
##1       2       3       3       4       5 
x ##similar to print(x)
x[1] ##print all row of the first col
x[[2]] ##print all elements of the first object in the second col 
x$b ##similar as x[[]]

## subsetting lists
x <- list(a = 1:10, b = 1:5)
x[1] 
## will print
## $a
## [1]  1  2  3  4  5  6  7  8  9 10
x[[1]] ## will print similar as x[1] but without header name
x$b ## will print all elements of the first objects in column b of x
## x$b = x[["b]] = $b ... only applicable for lists