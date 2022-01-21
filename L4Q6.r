{
  mark1 <- as.integer(readline(prompt = "Enter mark1 :"))
  mark2 <- as.integer(readline(prompt = "Enter mark2 :"))
  mark3 <- as.integer(readline(prompt = "Enter mark3 :"))
  per <- ((mark1+mark2+mark3)/300)*100
  aver <- ((mark1+mark2+mark3)/3)
  print(paste(per,"percentage"))
  print(paste(aver, "average"))
  if(per>90)
  {
    print("Grade O")
  }else if(per>80)
  {
    print("Grade E")
  }else if(per>70)
  {
    print("Grade A")
  }else if(per>60)
  {
    print("Grade B")
  }else 
  {
    print("Grade C")
  }
}

