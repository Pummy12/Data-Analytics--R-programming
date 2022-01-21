{
  pumm_261 = as.integer(readline(prompt = "Enter a number :"))
  pumm_rev = 0
  
  while (pumm_261 > 0) {
    pumm_rev1= pumm_261 %% 10
    pumm_rev = pumm_rev * 10 + pumm_rev1
    pumm_261 = pumm_261 %/% 10
  }
  
  print(paste("Reverse number is :",pumm_rev ))
}