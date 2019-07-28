def prime?(integer)
  if integer >= 2
  (2..integer-1).all? do |x|
    integer % x != 0
    end
  else
    return false
  end
end


#test divisibility of number against a list of numbers ranging from 2 to the number less than the given number by 1 (i.e. if number is 35, check if 35 is divisible by any of the numbers from 2 to 34)