getairquality <- function(x,y)
{
  z <- airquality[x:y,]
  print("Before Changes")
  print(z)
  good <- complete.cases(z)
  result <- airquality[good,][x:y,]
  print("After Changes")
  print(result)
}
