def PowersofTwo(num)

n = 0
  while 2**n <= num
    if 2**n == num
    	return true
    else
    n = n+1
    end
  end
  false
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           
