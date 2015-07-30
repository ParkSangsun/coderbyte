def Palindrome(str)
  check = true
  
  if str == str.reverse
    check = true
  else
    check = false
  end

  # code goes here
  return check 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
