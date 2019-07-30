# Add  code here!
require 'pry'

def prime?(num)
  return false if num < 2
  i = 2
  for i in i .. num
    if i == num
      return true
    elsif num % i == 0
      return false
    else
      true
    end
  end
end
