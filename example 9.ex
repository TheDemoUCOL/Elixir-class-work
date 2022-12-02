max = 50

calificaciones =
  for _x <- 1..max do
    Enum.random(0..10)
  end

IO.inspect(calificaciones)
IO.puts(Enum.count(calificaciones))
IO.puts(Enum.sum(calificaciones) / Enum.count(calificaciones))
