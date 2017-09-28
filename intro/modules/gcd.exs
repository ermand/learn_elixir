defmodule Gcd do
  def of(x,0), do: x
  def of(x,y), do: of(y, rem(x,y))
end

IO.puts Gcd.of(6, 8)
IO.puts Gcd.of(6, 0)
IO.puts Gcd.of(12, 8)
