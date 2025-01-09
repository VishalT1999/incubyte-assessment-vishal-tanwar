# spec/calculator_spec.rb
require 'calculator'

RSpec.describe Calculator, "#test" do
  it "with empty string" do
    calculator = Calculator.new
    expect(calculator.add('')).to eq(0)
  end

  it "with normal comma sapated string" do
    calculator = Calculator.new
    expect(calculator.add('1,3')).to eq(4)
  end

  it 'number with delimiter' do
    calculator = Calculator.new
    expect(calculator.add("1\n,2")).to eq(3)
  end

  it 'number with another delimiter' do
    calculator = Calculator.new
    expect(calculator.add("//;\n1;2")).to eq(3)
  end

  it 'number with another delimiter' do
    calculator = Calculator.new
    expect(calculator.add("//;\n[1];2,4")).to eq(7)
  end  
end
