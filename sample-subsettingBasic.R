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

##sample of nested lists
x <- list(a = list(1,2,3), b=c(3.14, 2.81, 1.77), c=list("data1","data2","data3"))
x[[c(1,3)]] ##print the third elements of the first object in x
x[[2]][[3]] ##print the third elements of the second object in x
x[[2]][1] ##print the first elements of the second object in x
x[[c(2,1)]] ##same as above
summary(x[[2]]) ##summarizing the elements of object b in x
x[[3]] ##printing all elements in object c in x
x[[3]][[1]] ##equal x[[3]][1] = print the first element in object c in x
print(x)
names <- "c"
print (names) ##print c
x[names] ##result similar to print(x[3])

##sample of subsetting a matrix
x <- matrix (1:10, 5, 10) ##x is a matrix of 5 rows and 10 cols value from 1 - 10
x ##will print a table of 5 rows and 10 cols
x[1, 2] ##print elements of the first row second col
x[2, 2]
x[3]
x[,2] ##print all elements in second col
x[,3, drop = FALSE] ##print all elements in third col preserve the dimension structure
