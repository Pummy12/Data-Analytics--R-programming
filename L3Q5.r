{
  list_data <- list(c("Pink","Green","Black"), matrix(c(1,3,5,7,9,11), nrow = 2),
                    list("JS", "AI", "PHP"))
  print("List:")
  print(list_data)
  print("Add a new element at the end of the list:")
  list_data[4] = "New element"
  print("New list:")
  print(list_data)
  list_data[2] <- NULL
  print("after delete:")
  print(list_data)
}