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
  end
end
