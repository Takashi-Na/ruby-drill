def array123(num)
  if num.include?(1) && num.include?(2) && num.include?(3)
    puts true
  else
    puts false
  end
end

num = [1, 1, 2, 4, 3]
array123(num)