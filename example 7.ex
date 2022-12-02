defmodule Matematicas do
  def sum_list([], suma), do: suma

  def sum_list([head | tail], suma) do
    sum_list(tail, suma + head)
  end

  def promedio(calificaciones) do
    sum_list(calificaciones, 0) / Enum.count(calificaciones)
  end
end

IO.puts(Matematicas.promedio([10, 5, 9, 9, 8, 5, 7, 9, 6, 5]))
