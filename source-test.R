squaresquare <- function(x){
  newval <- x^2
  newval2 <- newval^2
  return(newval2)
}

doubledouble <- function(x){
  newval <- c(x, x)
  return(newval)
}

x <- seq(1,10)
y <- seq(10,19)

plot(x ~ y)