def prime?(integer)
if integer<2
  return false
elsif
(2..integer/2).none?{|x|(integer % x)==0}
return true
else
  return false
end
end
