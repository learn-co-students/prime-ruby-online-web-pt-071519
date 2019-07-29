def prime?(num)
  start = 2
  return false if num < 2
  (start..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end