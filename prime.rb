def prime?(number)
  if number == 0 || number == 1
    false
  end
  (2..number-1).all? {|num| number%num != 0 || number%num > 0}
  
end


# start with lower number in range.
# condition to chek if negative and 0 = false