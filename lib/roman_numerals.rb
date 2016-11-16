class RomanNumerals

  NUMERALS = {
    10 => "X",
    5 => "V",
    1 => "I"
  }

  def convert(number)
    roman_numeral = ""
    NUMERALS.each do |key, value|
      (number / key).times do
        roman_numeral << value
        number -= key
      end
    end
    roman_numeral
  end

end
