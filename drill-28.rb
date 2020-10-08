def withdraw(balance, amount)
  fee = 110  # 手数料
# 引き落とし額と残高を表示する、もしくは残高より多く引き落としたら残高不足と表示
  if balance >= amount
    balance -= (amount + fee)
    puts "#{amount}円引き出しました。残高は#{balance}円です。"
  else
    puts "残高不足です"
  end
end

balance = 100000  # 残高
puts "いくら引き落としますか？（手数料110円かかります）"
money = gets.to_i
withdraw(balance, money)