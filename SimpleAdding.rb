def SimpleAdding(num)

  # code goes here
  sum = num.downto(1).reduce(:+)
  
  return sum 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
