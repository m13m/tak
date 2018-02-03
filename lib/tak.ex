defmodule Tak do
  @moduledoc """
  Implementation of the tak recursive function named after Ikuo Takeuchi (竹内郁雄).
  This function used as a benchmark for languages with optimization for recursion
  """

  def tak(x, y, z) do
    if y < z do
      tak(x - 1, y, z)
      tak(x, y - 1, z)
      tak(x, y, z - 1)
    else
      z
    end
  end
end
