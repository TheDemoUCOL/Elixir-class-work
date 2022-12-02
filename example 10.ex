defmodule Estadistica do
  def promedio(max_cal, _li, _ls) when max_cal <= 1 do
    :error
  end

  def promedio(max_cal, li, ls) when max_cal > 1 do
    calificaciones =
      for _x <- 1..max_cal do
        Enum.random(li..ls)
      end

    Enum.sum(calificaciones) / Enum.count(calificaciones)
  end
end

IO.puts Estadistica.promedio(50,1,15)
IO.puts Estadistica.promedio(-5,1,15)