defmodule FizzBuzz do
  for number <- 1..100 do
    name = cond do
      rem(number, 15) == 0 -> "FizzBuzz"
      rem(number, 3) == 0 -> "Fizz"
      rem(number, 5) == 0 -> "Buzz"
      true -> to_string(number)
    end
    IO.puts(name)
  end
end
