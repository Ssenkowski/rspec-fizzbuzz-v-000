def fizzbuzz(int)
  if int % 3 && 5 == 0
    "FizzBuzz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0
  "Fizz"
  else !(int % 3 || 5 == 0)
    nil
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)
