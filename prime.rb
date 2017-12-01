def prime?(number)
  if number.even? && number > 2 || number <= 1
    return false
  half_num = number / 2
  x = 3
  while x < half_num
    return false if number % x == 0
    x += 2
  end
end

