def extra_end(str)
  str_num = str.length
  last_2 =  str.slice(str_num -2, 2)
  puts last_2*3
end

extra_end("Hi")