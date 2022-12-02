#calculator

defmodule Numbers do

  defmodule Addition do
    def add(a, b) do
      a + b
    end
  end

  defmodule Subtract do
    def sub(a, b) do
      a - b
    end
  end

  defmodule Divide do
    def div(a, b) do
        if b == 0 do
            a=0
            b=0
        else
            a / b
        end
    end
  end

  defmodule Multi do
    def mul(a, b) do
      a * b
    end
  end

end


IO.puts Numbers.Addition.add(2, 2)
IO.puts Numbers.Subtract.sub(2, 2)
IO.puts Numbers.Divide.div(2, 0)
IO.puts Numbers.Multi.mul(2, 2)

