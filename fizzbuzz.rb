def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0
    "Fizz"
  else int % 4 == 0
    nil
  end
end

fizzbuzz(45)
fizzbuzz(10)
fizzbuzz(33)
fizzbuzz(6.9)
