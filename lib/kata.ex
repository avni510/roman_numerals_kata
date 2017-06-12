defmodule Kata do
  @arabic_roman_numerals [[10, "X"], [9, "IX"], [5, "V"], [4, "IV"], [1, "I"]]

  def converts(number) do
    converts(number, "", @arabic_roman_numerals)
  end

  def converts(number, roman_value, _) when number < 1 do
    roman_value
  end

  def converts(number, roman_value, [[arabic, roman] | numerals]) when number >= arabic do
    converts(number - arabic, roman_value <> roman, [[arabic, roman] | numerals])
  end

  def converts(number, roman_value, [_ | numerals]) do
    converts(number, roman_value, numerals)
  end
end
