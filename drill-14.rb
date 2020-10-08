def police_trouble(a, b)
  if (a && b) || (!a && !b)
    puts "true"
  else
    puts "false"
  end
end

#容疑者a,bの証言の真偽を決める
a = false
b = false

police_trouble(a, b)