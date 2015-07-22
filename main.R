library(acc)

v1 <- 1:5
v2 <- 6:10
v3 <- seq(10, 100, 10)

print(mapply(sum, v1, v2, v3))