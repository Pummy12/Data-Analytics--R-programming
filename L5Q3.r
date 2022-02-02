{
  a <- sample(0 : 1, replace = TRUE, 5)
  print(a)
  b <- sample(0 : 1, replace = TRUE, 5)
  print(b)
  c <- a & b
  print(c)
}