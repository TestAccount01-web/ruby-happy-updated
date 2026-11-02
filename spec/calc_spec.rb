RSpec.describe Calc do
  describe '.add' do
    it 'adds two numbers' do
      expect(Calc.add(2, 3)).to eq(5)
    end
  end

  describe '.multiply' do
    it 'multiplies two numbers' do
      expect(Calc.multiply(4, 3)).to eq(12)
    end
  end

  describe '.divide' do
    it 'divides two numbers' do
      expect(Calc.divide(10, 2)).to eq(5)
    end

    it 'raises an error when dividing by zero' do
      expect { Calc.divide(10, 0) }.to raise_error(ZeroDivisionError)
    end
  end

  describe '.percent' do
    it 'returns a part as a percentage of the whole' do
      expect(Calc.percent(25, 200)).to eq(12.5)
    end

    it 'raises an error when the whole is zero' do
      expect { Calc.percent(10, 0) }.to raise_error(ZeroDivisionError)
    end
  end
end
