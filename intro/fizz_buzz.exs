fizz_buzz = fn
    0, 0, c ->  "FizzBuzz"
    0, b, c ->  "Fizz"
    a, 0, c ->  "Buzz"
    a, b, c ->  "#{c}"
end

handle_rem = fn
    n -> "#{fizz_buzz.(rem(n, 3), rem(n, 5), n)}"
end

# IO.puts fizz_buzz.(0, 0, 3)
# IO.puts fizz_buzz.(0, 2, 3)
# IO.puts fizz_buzz.(1, 0, 3)
# IO.puts fizz_buzz.(1, 2, 3)

IO.puts handle_rem.(10)
IO.puts handle_rem.(11)
IO.puts handle_rem.(12)
IO.puts handle_rem.(13)
IO.puts handle_rem.(14)
IO.puts handle_rem.(15)
IO.puts handle_rem.(16)
