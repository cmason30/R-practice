# ------ -2 ----- -1 ------- 0 ----- 1 -------- 2------

# rnorm function generates a set of numbers randomly distributed according to the normal distribution
# rm clears answer variable so that it can be replaced
rm(answer)
x <- rnorm(1)
if(x>1){
  answer <- "Greater than 1"
} else if(x >= -1){
  answer <- "Between -1 and 1"
} else{
  answer <- "Less than -1"
}

