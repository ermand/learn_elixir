defmodule Swapper do
  def swap([]), do: []
  def swap(([a, b | tail])), do: [b, a | swap(tail)]
  def swap([_]), do: raise "Can't swap a list with an odd number of elements"
end

# Testing swap fn
IO.puts Swapper.swap [1,2,3,4,5,6]
# [2, 1, 4, 3, 6, 5]
IO.puts Swapper.swap [1,2,3,4,5,6,7]
# ** (RuntimeError) Can't swap a list with an odd number of elements
