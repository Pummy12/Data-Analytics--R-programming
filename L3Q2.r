{
  pumm_261 = matrix(c(1, 2, 3, 4, 5, 6), nrow = 2)
  print("Matrix-1:")
  print(pumm_261)
  pumm_261a = matrix(c(0, 1, 2, 3, 0, 2), nrow = 2)
  print("Matrix-2:")
  print(pumm_261a)
  
  pumm_261res = pumm_261 + pumm_261a
  print("Result of addition")
  print(pumm_261res)
  
  result = m1 - m2
  print("Result of subtraction")
  print(result)
  
  result = m1 * m2
  print("Result of multiplication")
  print(result)
  
  result = m1 / m2
  print("Result of division:")
  print(result)
}