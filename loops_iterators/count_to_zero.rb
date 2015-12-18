def count_to_zero(num)
  puts num
  if num != 0
    num -= 1
    count_to_zero(num)
  end
end

count_to_zero(10)