# The prime numbers are the natural numbers greater than one that are not products of two smaller natural numbers.
def prime?(number)

# check if num is less than 2.
if number >= 2
    (2..number - 1).all? do |x|
      number % x != 0
    end
  else
    return false
  end
end

#!!!!!

method prime?(5)
  if 5 >= 2 #is true run the following code
  (2..5 - 1).all? do |x|  #range created is 2,3,4
    5 % x !=0 #if 5 is not the product of 2 smaller numbers then it is prime
    end
  else  
    return false #is line 21 is not true return false
  end
end