y <- data.frame(a = 20, b = 30)
dput(y, file="test.txt", control = c("showAttribute"))
structure(list(a = 20, 
               b = structure (1L, .Label = 'a', 
                              class = "factor")),
          .Names = c ("a", "b"), row.names = c(NA, -1L),
          class = "data.frame")
dput(y, file = "test.R")
new.y <- dget("test.R")
new.y
