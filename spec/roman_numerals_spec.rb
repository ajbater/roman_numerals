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

    it 'returns "L" when passed 50' do
      expect(subject.convert(50)).to eq "L"
    end

    it 'returns "C" when passed 100' do
      expect(subject.convert(100)).to eq "C"
    end

    it 'returns "D" when passed 500' do
      expect(subject.convert(500)).to eq "D"
    end

    it 'returns "M" when passed 1000' do
      expect(subject.convert(1000)).to eq "M"
    end

    it 'returns "VII" when passed 7' do
      expect(subject.convert(7)).to eq "VII"
    end

    it 'returns "CCCLXI" when passed 361' do
      expect(subject.convert(361)).to eq "CCCLXI"
    end

    it 'returns "IV" when passed 4' do
      expect(subject.convert(4)).to eq "IV"
    end

    it 'returns "IX" when passed 9' do
      expect(subject.convert(9)).to eq "IX"
    end

    it 'returns "XL" when passed 40' do
      expect(subject.convert(40)).to eq "XL"
    end

    it 'returns "XC" when passed 90' do
      expect(subject.convert(90)).to eq "XC"
    end

    it 'returns "CD" when passed 400' do
      expect(subject.convert(400)).to eq "CD"
    end

    it 'returns "CM" when passed 900' do
      expect(subject.convert(900)).to eq "CM"
    end
  end
end
