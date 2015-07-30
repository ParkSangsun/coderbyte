def LetterCapitalize(str)
  array = str.split
  array.each do |x|
    x.capitalize!
  end
  new_word = array.join(" ").to_s
  return new_word
  
end
   

# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           

