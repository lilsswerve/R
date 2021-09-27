# take input 
x = 20
n1 = 0
n2 = 1
count = 2


#check if the number of terms is valid
if(x <= 0) {
  print("Plese enter a positive integer")
} else {
  if(x == 1) {
    print("Fibonacci sequence:")
    print(n1)
  } else {
    if(x >= 1)
    print("Fibonacci sequence:")
    print(n1)
    print(n2)
    
    
    #Fibonacci sequence
    while(count < x) {
      nth = n1 + n2
      print(nth)
      n1 = n2
      n2 = nth
      count = count + 1
    }
  }
}
