class RomanNumerals

  NUMERALS = {
    1000 => "M",
    500 => "D",
    100 => "C",
    90 => "XC",
    50 => "L",
    40 => "XL",
    10 => "X",
    9 => "IX",
    5 => "V",
    4 => "IV",
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
