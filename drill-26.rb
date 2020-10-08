def end_other(array,check)
  last3 = array.slice(-3..-1)
  if last3 == check
    puts true
  else
    puts false
  end
end

end_other('Hiabc','abc')