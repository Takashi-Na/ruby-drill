def near_ten(num)
  calc = num % 10
  if calc <= 2 || calc >= 8
    puts "True"
  else
    puts "10の倍数との差は#{calc}です"
  end
end

num = 108
near_ten(num)