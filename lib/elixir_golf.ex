defmodule ElixirGolf do
  def start do
    import String
    for s <- codepoints(IO.gets(:stdio)), s != "\n", c = to_integer(s), do: Enum.at 'eo',rem(c, 2)
  end
end
