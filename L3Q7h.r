{
  print("Two vectors of different lengths:")
  pumm_261 =  c(1,3,4,5)
  pumm_261a =  c(10,11,12,13,14,15)
  print(pumm_261)
  print(pumm_261a)
  result = array(c(pumm_261,pumm_261a),dim = c(3,3,3))
  print("New array:")
  print(result)
  rowSums(result)
}