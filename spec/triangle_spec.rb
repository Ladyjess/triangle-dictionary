require 'rspec'
require 'triangle'

describe Triangle do
  describe '#equilateral?' do
    it 'tells whether the sides of input numbers are all equal' do
      test_triangle = Triangle.new(15, 15, 15)
      expect(test_triangle.equilateral?).to eq true
    end
  end

  describe '#isosceles?' do
    it 'tells whether two sides are equal' do
      test_triangle = Triangle.new(15, 10, 15)
      expect(test_triangle.isosceles?).to eq true
    end
  end

  describe '#scalene?' do
    it 'tells when no sides of the triangle are equal' do
      test_triangle = Triangle.new(12, 10, 15)
      expect(test_triangle.scalene?). to eq true
    end
  end
end
