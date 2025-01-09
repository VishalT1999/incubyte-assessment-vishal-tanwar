# spec/calculator_spec.rb
require 'calculator'

RSpec.describe Calculator, "#add" do
  it "test with empty string" do
    calculator = Calculator.new
    expect(calculator.add('')).to eq(0)
  end
end
