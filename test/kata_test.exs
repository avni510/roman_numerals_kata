defmodule KataTest do
  use ExUnit.Case
  doctest Kata

  test "returns empty string for 0" do
    assert "" == Kata.converts(0)
  end

  test "converts 1" do
    assert "I" == Kata.converts(1)
  end

  test "converts 2" do
    assert "II" == Kata.converts(2)
  end

  test "converts 3" do
    assert "III" == Kata.converts(3)
  end

  test "converts 4" do
    assert "IV" == Kata.converts(4)
  end

  test "converts 5" do
    assert "V" == Kata.converts(5)
  end

  test "converts 6" do
    assert "VI" == Kata.converts(6)
  end

  test "converts 9" do
    assert "IX" == Kata.converts(9)
  end

  test "converts 10" do
    assert "X" == Kata.converts(10)
  end

  test "converts 19" do
    assert "XIX" == Kata.converts(19)
  end
end
