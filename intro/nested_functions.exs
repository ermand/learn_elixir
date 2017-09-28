prefix = fn name ->
  fn surname -> "#{name} #{surname}" end
end

mrs = prefix.("Mrs") #Function<erl_eval.6.82930912> iex> mrs.("Smith")
IO.puts mrs.("Smith")
IO.puts prefix.("Elixir").("Rocks") #"Elixir Rocks"
