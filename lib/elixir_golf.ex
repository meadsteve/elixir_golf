defmodule ElixirGolf do
  def start do
    import String;for s<-""|>IO.gets|>codepoints,s !="\n",x=s|>to_integer|>rem(2),do: Enum.at'eo',x
  end
end
