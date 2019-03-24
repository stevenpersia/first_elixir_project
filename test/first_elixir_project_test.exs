defmodule FirstElixirProjectTest do
  use ExUnit.Case
  doctest FirstElixirProject

  test "greets the world" do
    assert FirstElixirProject.hello() == :world
  end
end
