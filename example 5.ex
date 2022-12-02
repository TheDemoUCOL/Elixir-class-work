defmodule Matematicas do
  def sum_list([], suma), do: suma
  def sum_list([head | tail], suma) do
    sum_list(tail, suma + head)
  end
end

IO.puts(Matematicas.sum_list([10, 5, 9, 9, 8, 5, 7, 9, 6, 5], 0) / 10)
