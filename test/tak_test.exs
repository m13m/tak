defmodule TakTest do
  use ExUnit.Case
  doctest Tak

  test "greets the world" do
    assert Tak.hello() == :world
  end
end
