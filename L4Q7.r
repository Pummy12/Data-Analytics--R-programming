{
  l = 3  
  b = 2
  ba = 2
  pi = 3.14
  h = 3
  radius=2
  val3 = as.integer(readline(prompt = "Enter your choice! :"))  
  result = switch(  
    val3,  
    "1"= cat("AREA OF CIRCLE =", (pi * radius * radius)),  
    "2"= cat("AREA OF RECTANGLE =", (l * b)),  
    "3"= cat("AREA OF TRIANGLE = ", (0.5 * ba * h))  
  )  
  print(result)  
}
