defmodule Repetir do
    def imprimir(msg, n) when n<= 1 do
      IO.puts("#{n}: #{msg}")
    end
   
    def imprimir(msg, n) do
        IO.puts("#{n}: #{msg}")
        imprimir(msg, n-1)
    end
end

Repetir.imprimir("Hola", 5)