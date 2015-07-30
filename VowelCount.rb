def VowelCount(str)

  # code goes here
  vowelcount = str.scan(/[aeiou]/).count
  return vowelcount 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           
