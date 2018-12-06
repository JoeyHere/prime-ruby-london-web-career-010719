
def prime?(number)
if number < 2
  return false
end
array = (2...number).to_a
array.each do |x|
  if number % x == 0
    return false
  end
end
return true
end
