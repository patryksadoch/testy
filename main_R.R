###
print("hello")

num_der <- function(f,x,H){
  f(x+h) - f(x)/H
}