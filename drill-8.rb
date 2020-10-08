def check_name(name)
  if name.include?(".")
    puts "！エラー！記号は登録できません"
  elsif name.include?(" ")
    puts "！エラー！空白は登録できません"
  else
    puts "登録が完了しました"
  end
end

puts "登録したい名前を入力してください (例)YamadaTaro"
name = gets.to_s
check_name(name)
