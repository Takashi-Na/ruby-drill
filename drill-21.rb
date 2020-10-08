def slice_num(input)
  ten, one = input.digits.take(2)
  return ten, one
end

puts "二桁の整数を入力してください"
input = gets.to_i
ten, one =  slice_num(input)

sum = ten + one
product = ten * one

puts "足し算結果と掛け算結果の合計は#{sum + product}です"