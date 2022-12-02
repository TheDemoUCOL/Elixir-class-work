defmodule For_range do
  def for_to(n, ls) when n > ls do
    IO.puts("error")
  end

  def for_to(n, ls) when n >= ls do
    IO.puts(n)
  end

  def for_to(n, ls) do
    IO.puts(n)
    for_to(n + 1, ls)
  end
end

IO.puts("Contar de 1 a 10")
For_range.for_to(1, 10)
IO.puts("Contar de 12 a 5")
For_range.for_to(12, 5)
