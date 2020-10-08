def count_hi(str)
  puts str.scan("hi").length
end

puts "調べる対象にする文字列を入力してください"
str = gets.to_s

count_hi(str)