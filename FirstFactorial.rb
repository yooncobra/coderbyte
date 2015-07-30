def FirstFactorial(num)

  # code goes here
  i = num
  a = i.downto(1).inject(:*)
  return a 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  


















  
