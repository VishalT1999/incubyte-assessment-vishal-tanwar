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
  
end
