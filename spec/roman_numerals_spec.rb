require 'roman_numerals'

describe RomanNumerals do

  it {is_expected.to respond_to(:convert)}

  it {is_expected.to respond_to(:convert).with(1).argument}

end
