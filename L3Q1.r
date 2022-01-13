{
  #i
  pumm_261 = matrix(c(3:14), nrow = 4, byrow = TRUE)
  print(pumm_261)
  #ii
  pumm_261 = matrix(c(3:14), nrow = 4)
  print(pumm_261)
  #iii
  row_names = c("row1", "row2", "row3", "row4")
  col_names = c("col1", "col2", "col3", "col4")
  pumm_261 = matrix(c(1:16), nrow = 4, byrow = TRUE, dimnames = list(row_names, col_names))
  print("Original Matrix after naming rows and columns:")
  print(pumm_261)
  print("Access the element at 3rd column and 1st row:")
  print(pumm_261[1,3])
  print("Access the element at 2nd column and 4th row:")
  print(pumm_261[4,2])
  print("Access only the  2nd row:")
  print(pumm_261[2,])
  print("Access only the 3rd column:")
  print(pumm_261[,3])

}