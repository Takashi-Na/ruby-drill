def near_ten(num)
  if num % 10 <= 2 || num % 10 >= 8
    puts true
  else
    puts false
  end
end

puts "自然数を入力してください"
num = gets.to_i
near_ten(num)