# first try
# def prime?(num)
#   num = 0
#   while num < 0
#     return false if num % n == 0
#     n += 1
#   end
#   true
# end


def prime? (n)
    if n <= 1
        false
    elsif n == 2
        true
    else 
        (2..n/2).none? { |i| n % i == 0}
    end
end
