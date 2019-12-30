n <- 10000
counter <- rm(counter)
counter <- 0
z <- rnorm(n)
for(i in z){
  if(i > -1 & i < 1){
    counter <- counter + 1
  }
}

answer <- counter / n
answer
