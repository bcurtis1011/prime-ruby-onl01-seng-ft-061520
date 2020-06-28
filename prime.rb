def prime?(number)
  test = (2..number-1).all? {|num| number%num != 0}
  if test == number.negative?() || number == 0
    return false
  else
    return test
  end
end


# start with lower number in range.
# condition to chek if negative and 0 = false