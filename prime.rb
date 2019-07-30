def prime?(integer) # 11
  if integer < 2
    false
  else
   a = (2..integer - 1).to_a
    
   # [3,4,5,6,7,8,9]
   # a = [3,4,5,6,7,8,9,10]
 
   # integer % n == 0 is prime
   # [].none? # None of the numbers prior to integer are divisible by integer

   # Madeline told me this is a good idea to include; I read that it passes each element of the collection to the block. 
   
   # This helps us iterate over the range.
   
   a.none?{|n| integer % n == 0 } #true
   
  
  end
end