defmodule MyList do
  def len([]),             do: 0
  def len([_head | tail]), do: 1 + len(tail)

  def square([]),              do: []
  def square([ head | tail ]), do: [ head*head | square(tail) ]

  def add_1([]),              do: []
  def add_1([ head | tail ]), do: [ head+1 | add_1(tail) ]

  def map([], _func), do: []
  def map([ head | tail ], func), do: [ func.(head) | map(tail, func) ]
end

# Testing len fn
# MyList.len([1,2,3,4,5,6,7])

# Testing square fn
# MyList.square []
# MyList.square [1,2,3,4]

# Testing add_1 fn
# MyList.add_1 [1000]
# MyList.add_1 [4,6,8]

# Testing map fn
# MyList.map [1,2,3,4], fn (n) -> n*n end
# MyList.map [1,2,3,4], fn (n) -> n+1 end
# MyList.map [1,2,3,4], fn (n) -> n>2 end
