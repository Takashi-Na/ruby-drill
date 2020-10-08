def num(a, b, c)
  if c <= 3
    calc = (a + b) / c
  else
    calc = (a + b) * c
  end
  puts calc
end

a = 1
b = 9
c = -2

num(a, b, c)