defmodule ListLength do
  def call(list), do: sum_length(list, 0)

  def sum_length([head | tail], acc) do
    acc = acc + 1
    sum_length(tail, acc)
  end

  def sum_length([], acc), do: acc
end
