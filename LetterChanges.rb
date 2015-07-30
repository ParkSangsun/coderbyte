def LetterChanges(str)

  # code goes here
  trans = str.tr('a-y''z','b-z''a')
  output = trans.tr('aeiou','AEIOU')
  
  return output
  
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
