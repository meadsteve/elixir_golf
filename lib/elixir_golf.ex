defmodule ElixirGolf do
  def start do
    import String
    import Enum
    :stdio
      |> IO.gets
      |> strip
      |> codepoints
      |> map(&to_integer/1)
      |> map(fn
        x when rem(x , 2) == 0  -> "e"
        x                       -> "o"
      end)
      |> join
  end
end
