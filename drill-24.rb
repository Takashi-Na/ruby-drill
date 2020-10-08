def caught_speeding(speed, is_birthday)
  if speed >= 81 && (is_birthday == false)
    puts "2点の減点です"
  elsif speed.between?(61, 80) && (is_birthday == false)
    puts "1点の減点です"
  else
    puts "0点の減点です"
  end
end

speed = 90
is_birthday = false

caught_speeding(speed, is_birthday)