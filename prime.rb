require 'pry'

def prime?(number)
  return false if number < 2 
  return true if number == 2
    
  (2..number-1).to_a.all? {|int|  number % int != 0}
    #binding.pry
end