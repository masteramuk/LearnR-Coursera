## example of R reading a url
con <- url ("https://www.worldometers.info/coronavirus/", "r")
x <- readLines(con)
head(x)
##print(x)
dput(x, "readFromUrlExample.html")
