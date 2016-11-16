require 'roman_numerals'

describe RomanNumerals do
  it {is_expected.to respond_to(:convert)}

  it {is_expected.to respond_to(:convert).with(1).argument}

  describe '#convert' do
    it 'returns "I" when passed 1' do
      expect(subject.convert(1)).to eq "I"
    end

    it 'returns "V" when passed 5' do
      expect(subject.convert(5)).to eq "V"
    end

    it 'returns "X" when passed 10' do
      expect(subject.convert(10)).to eq "X"
    end
  end
end
