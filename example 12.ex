defmodule For_range do
  def for_to(n, ls) when n >= ls do
    n
  end

  def for_to(n, ls) do
    n + for_to(n + 1, ls)
  end
end

IO.puts("suma de los numeros de 1 a 10")
IO.puts(For_range.for_to(1, 10))
IO.puts("suma de los numeros 5 a 12")
IO.puts(For_range.for_to(5, 12))
