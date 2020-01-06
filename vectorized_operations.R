v1 <- rnorm(5)
v1

for (i in v1){
  print(i)
}

print(v1[1])
print(v1[2])

for(j in 1:5){
  print(v1[j])
}

# j and i loops have same outcomes but you can see they do it different ways



n <- 1000000

a <- rnorm(n)
b <-rnorm(n)

# Vectorized apporach

c <- a * b

# De-vectorized approach

d <- rep(NA, n)
for(i in 1:n){
  d[i] <- a[i] * b[i]
}
