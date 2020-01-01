my.data <- 1:20
my.data

a <- matrix(my.data, 4, 5, byrow = TRUE)
a[2,5]

r1 <- c(1,2,3)
r2 <- c(4,5,6)
r3 <- c(7,8,9)

c <- rbind(r1, r2, r3)
c

c1 <- 1:5
c2 <- -1:-5

d <- cbind(c1,c2)
d