###
print("hello")

<<<<<<< HEAD
num_der <- function(f,x,H){
  f(x+h) - f(x)/H

  
  }
=======
num_der <- function(f,x,h){
  f(x+h) - f(x)/h
}

f<- function(x) exp (x)

num_der(f,3,1/100000)


n<- 200
samp <- rt(n,10)
print (samp)
plot(samp)
>>>>>>> new-features
