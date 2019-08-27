def prime?(num)
  if num <= 1 
    return false 
    elsif (2..Math.sqrt(num).floor).any? {|i| num % i == 0}
    return false 
  else return true 
    end
end