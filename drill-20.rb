def sleep_in(weekday, vacation)
  if weekday == false || vacation == true
    puts true
  else
    puts false
  end
end


weekday = true
vacation = false

sleep_in(weekday, vacation)