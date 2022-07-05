IO.puts "2 + 4"
IO.puts 2 + 4

IO.puts ""

IO.puts "2 - 4"
IO.puts 2 - 4

IO.puts ""

IO.puts "2 * 4"
IO.puts 2 * 4

IO.puts ""

IO.puts "2 / 2"
IO.puts 2 / 2

IO.puts ""

IO.puts "If you need interger division, you can use the div() function"
IO.puts div(2, 2)

IO.puts ""

IO.puts "If you need modulo, you can use the rem function"
IO.puts rem(5, 2)

IO.puts ""

IO.puts "You can use ||, &&, and ! operations that support any types"
IO.puts 20 == 20 && 20 == 21
IO.puts 20 == 20 || 20 == 21
IO.puts !false
IO.puts !-20

IO.puts ""

IO.puts "You can also use and, or, and not. But its first argument must be a boolean"
IO.puts true and true
IO.puts true and !42

IO.puts ""

IO.puts "You can compare by using ==, !=, ===, !==, <=, >=, < and >."
IO.puts 1 > 2
IO.puts 1 < 2
IO.puts 1 == 2
IO.puts 1 != 2
IO.puts 1 === 2
IO.puts 1 !== 2
IO.puts 1 >= 2
IO.puts 1 <= 2

IO.puts ""

IO.puts "=== compares their data types"

IO.puts ""

IO.puts "In elixir, you can compare any types when you use comparision operations"
IO.puts "sort order: number < atom < reference < function < port < pid < tuple < map < list < bitstring"
IO.puts :atom > 2

IO.puts ""

IO.puts "You can use \#{name} inside strings to interpolate"
age = 999
IO.puts "Age: #{age}"

IO.puts ""

IO.puts "You can concatenate strings by using <> operator"
IO.puts "Hello " <> "Elixir"
