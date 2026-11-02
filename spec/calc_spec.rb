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
end
