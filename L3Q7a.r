#Write an R-script to create a 4*3 matrix. Now display the elements of row1, row3 and column2 	of that matrix.
{
  pumm_261 = matrix(c(1:12), nrow = 4, byrow = TRUE)
  print(pumm_261)
  print("Row1:")
  print(pumm_261[1,])
  print("Row3:")
  print(pumm_261[3,])
  print("Column2:")
  print(pumm_261[,2])
  
}