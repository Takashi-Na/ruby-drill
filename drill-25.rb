def fizz_buzz
  num = 1
  while (num <= 100)
    if (num % 3 == 0) && (num % 5 ==0)
      puts "#{num} FizzBuzz"
    elsif (num % 3 == 0)
      puts "#{num} Fizz"
    elsif (num % 5 == 0)
      puts "#{num} Buzz"
    else
      puts num
    end

    num = num + 1
  end
end

fizz_buzz