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

puts fizzbuzz(45)
puts fizzbuzz(10)
puts fizzbuzz(33)
puts fizzbuzz(6.9)
