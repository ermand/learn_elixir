# Exercise: ListsAndRecursion-3
defmodule MyList do
  def caesar([], _n),           do: []
  def caesar([head | tail], n) when head+n <= ?z, do: [head+n | caesar(tail, n)]
  def caesar([head | tail], n), do: [head+n-26 | caesar(tail, n)]
end

# Testing caesar fn
IO.puts MyList.caesar('ryvkve', 13)
# elixir
