defmodule ExtendsTest do
  use ExUnit.Case
  doctest Extends

  test "greets the world" do
    assert Extends.hello() == :world
  end
end
