def close_far(a,b,c)
  x = (a-b).abs
  y = (a-c).abs
  z = (b-c).abs

  if (x == 1 && z >= 2) || (y == 1 && z >= 2)
    puts "True"
  else
    puts "False"
  end
end