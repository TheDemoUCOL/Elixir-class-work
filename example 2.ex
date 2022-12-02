defmodule Repetir do
    def imprimir(msg, n,ls) when n>= ls do
        IO.puts("#{n}: #{msg}")
    end

    def imprimir(msg, n,ls) do
        IO.puts("#{n}: #{msg}")
        imprimir(msg, n+1,ls)
    end
end