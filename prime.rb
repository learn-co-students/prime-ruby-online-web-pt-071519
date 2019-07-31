def prime?(num)
if num < 2 
  return false 
end
if num < -1
  return false
end
if num == 2 || num == 3
 return true
end
if (2...num-1).any?{|i| num % i == 0}
   return false
else
  return true
end
end
#All even numbers are not prime except 2
#All numbers less than 2 are not prime
#All numbers that have a remainder are not prime

=begin
A prime number is a whole number greater than 1 whose only factors are 1 and itself. A factor is a whole numbers that can be divided evenly into another number. The first few prime numbers are 2, 3, 5, 7, 11, 13, 17, 19, 23 and 29. Numbers that have more than two factors are called composite numbers. The number 1 is neither prime nor composite. 
=end