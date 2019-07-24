require "pry"

def prime?(n)
 return false if n < 2
 return true if n == 3 || n == 2
   if (2...n-1).any?{|i| n % i == 0}
     false
   else
     true
    # binding.pry
   end
end











=begin
#def prime?(test_num)
 # if test_num > 2 
test_prime = test_num % 2
    if test_prime == 0 
      if test_num > 3 
         testing_prime = test_num % 3 
          if testing_prime == 0 
            if test_num > 5 
              tested_prime = test_num %5
              if tested_prime == 0 
              
 if test_num == 2 || test_num == 3 || test_num == 5 
 #return true 
#else 
 # puts "prime"
 #binding.pry
end 
end 
end
end 
end 
end 
end 
end 
#pseduo code 
# 1) if the num is greater than 2 
#2) what is the remainder for the  num / 2, if the remainder is 0 then it is not a   #prime number.  
#2) test if it is greater t

=end 
