def parrot_trouble(talking, hour)
  if talking && ( hour.between?( 8, 20 ))
    puts "OK"
  else
    puts "NG"
  end
end

parrot_trouble("talking", 7)