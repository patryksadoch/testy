###
print("hello")

num_der <- function(f,x,h){
  f(x+h) - f(x)/h
}