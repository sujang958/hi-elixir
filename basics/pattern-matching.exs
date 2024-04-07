tuple = {:_1, :_2, :_3}

{first, second, third} = tuple

IO.inspect({first, second, third})

list = [1, 2, 3, 4, 5, 6]

[head | tail] = list

IO.inspect({head, tail})
IO.inspect(tail ++ [123])

pinned = 3.14

# ^pinned = 3.145

{1, ^pinned} = {1, 3.14}

case {1, 2, 3} do
  {first, _, _} when first < 2 -> IO.puts("The first is #{first} and less than 2")
  _ -> IO.puts("idk")
end

cond do
  2 + 2 == 5 ->
    IO.puts("a song by Radiohead")
  2 + 2 == 4 ->
    IO.puts("Yup")
end
