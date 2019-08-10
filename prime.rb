require 'pry'
def prime?(integer) 
  if integer < 0 || integer == 0 || integer == 1
    return false
end
  
 nums=(2..integer-1).to_a
 #binding.pry
  nums.each do |number|
  # number cant be div evenly #
   if integer % number== 0 
    return false
   else 
     true
   end
    
  end
   true
end
