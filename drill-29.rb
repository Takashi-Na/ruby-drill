def lone_sum(ary)
  # aryから重複しない要素のみ取り出す
  uniq_nums = []
  ary.each do |num|
    count = 0
    ary.each do |i|
      if num == i
        count += 1
      end
    end
    if count < 2
      uniq_nums << num
    end
  end

  # uniq_nums配列の合計
  sum = 0
  uniq_nums.each do |unique_num|
    sum += unique_num
  end

  puts sum

end

ary =[1, 3, 3]
lone_sum(ary)