# Now within your script create a short function called “myFirstRFunc” which takes in a single numerical
# argument n and outputs the sum of all those numbers strictly below n which are divisible by either 2 or
# 7 or both. For example if n = 14 then the list of all positive integers below n which are divisible by 2
# or 7 is 2, 4, 6, 7, 8, 10, 12 so your function applied to 14 gives the answer 2 + 4 + 6 + 7 + 8 + 10 + 12 = 49
# i.e. “myFirstFunc(14)=49”. This example is adapted from Project Euler, which is a fantastic resource for
# algorithmic problems of varying levels of difficulty.

myFirstRFunc <- function(n){
  
  # stop the execution if it's a non negative number
  stopifnot(is.numeric(n), n>2)
  # initialize the running sum variable
  x_sum = 0
  
  for (i in seq(2, n-1, 1)) {
    # check if i is divisible by 2 or 7
    if(i %% 2 == 0 | i %% 7 == 0){
      x_sum = x_sum + i
    }
  }
  print(x_sum)
}

myFirstRFunc(14)