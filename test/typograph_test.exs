defmodule TypographTest do
  use ExUnit.Case
  doctest Typograph

  test "dasherize" do
    assert Typograph.dasherize("one - two") == "one — two"
  end
end
