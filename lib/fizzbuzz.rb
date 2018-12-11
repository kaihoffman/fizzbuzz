def fizzbuzz(number)
  if number % 3 == 0
    if number % 5 == 0
      return "fizzbuzz"
    end
  return "fizz"
  elsif number % 5 == 0
    return "buzz"
  else return number
  end
end