def CheckNums(num1,num2)
  # code goes here
  
  if num2 > num1
    check = true
  elsif num1 == num2
    check = -1
  else num2 < num1
    check = false
  end
  return check
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)           
