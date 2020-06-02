##missing values and removing it
x <- c(1, 2, NA, 4, 5, NA, 7)
y <- c("a", "b", NA, "d", "e", NA, "g")
bad <- is.na(x) ##create object of bad with elements NA
good <- complete.cases(x, y) ##create object of good with no NA
bad ##print all result of test elements in bad
##[1] FALSE FALSE  TRUE FALSE FALSE  TRUE FALSE
good ##print all result in second object of test elements in good
##[1]  TRUE  TRUE FALSE  TRUE  TRUE FALSE  TRUE
good[x] ##print all result of test element x in good
##[1] TRUE TRUE   NA TRUE TRUE   NA TRUE
x[bad] ##print only the bad result
x[good] ##print all elements of good result
x[!bad] ##similar as above
y[good]
y[!good]
print(good)
