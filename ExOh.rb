def ExOh(str)

  # code goes here
  x_count = str.scan(/[x]/).count
  o_count = str.scan(/[o]/).count
  if x_count == o_count
    return true
  else
    return false
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
