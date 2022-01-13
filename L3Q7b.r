#Write an R-script to create two matrix and then perform addition, subtraction, multiplication 	and division of them.
{
  pumm_261 = matrix(c(1:12), nrow = 4)
  print("Matrix-1:")
  print(pumm_261)
  pumm_261a = matrix(c(3:14), nrow = 4)
  print("Matrix-2:")
  print(pumm_261a)
  
  result = pumm_261 + pumm_261a
  print("Result of addition")
  print(result)
  
  result = pumm_261 - pumm_261a
  print("Result of subtraction")
  print(result)
  
  result = pumm_261 * pumm_261a
  print("Result of multiplication")
  print(result)
  
  result = pumm_261 / pumm_261a
  print("Result of division:")
  print(result)
}