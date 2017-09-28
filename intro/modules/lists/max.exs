# Exercise: ListsAndRecursion-2
defmodule MyList do
  def max([x]),           do: x
  def max([head | tail]), do: Kernel.max(head, max(tail))
end

# Testing max fn
IO.puts MyList.max([1,4,3])
# 4
