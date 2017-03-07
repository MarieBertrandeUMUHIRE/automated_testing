require 'rspec'

class Calculator
  def add(number_one, number_two)
    return number_one + number_two
  end

  def subtract(number_one, number_two)
    return number_one - number_two
  end

  def multiply(number_one, number_two)
    return number_one * number_two
  end

  def divide(dividend, divisor)
    return dividend / divisor
  end


  def square(number)
    return number * number
  end

  def power(number, exponent)
    return number ** exponent
  end
  def squareroot(number)
    return Math.sqrt(number)
  end

end
RSpec.describe Calculator do
  describe '#substraction' do
    it 'should substract two numbers' do
      calculator = Calculator.new 
      expect(calculator.subtract(4,2)).to eq(2)
    end
  end
  describe '#addition' do
    it 'should return the sum of two numbers' do
     calculator = Calculator.new 
     expect(calculator.add(4,1)).to eq(5)
   end
 end
   describe '#multiplication' do
    it 'should return the product of two numbers' do
      calculator = Calculator.new
      expect(calculator.multiply(5,2)).to eq(10)
    end
  end

  describe '#division' do
    it 'should return the quotient of two numbers' do
      calculator = Calculator.new
      expect(calculator.divide(20,2)).to eq(10)
    end
  end
  describe '#square' do
    it 'should return the square of a number' do
      calculator = Calculator.new
      expect(calculator.square(5)).to eq(25)
    end
  end
  describe '#power' do
  it 'should return the a powered number' do
      calculator = Calculator.new
      expect(calculator.power(5,2)).to eq(25)
    end
  end
  describe '#square root' do
  it 'should return the square root of a number' do
      calculator = Calculator.new
      expect(calculator.squareroot(25)).to eq(5)
    end
  end
end
