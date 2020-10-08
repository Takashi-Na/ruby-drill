def count_evens(num)
  count = 0
  num.each do |num|
    if num.even?
      count += 1
    end
  end
  puts count
end

num = [2, 1, 2, 3, 4]
count_evens(num)