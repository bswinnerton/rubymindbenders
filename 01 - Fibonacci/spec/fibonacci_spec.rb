require 'spec_helper'

describe Fibonacci do
  it 'calculates a fibonacci number based on index' do
    result = Fibonacci.calculate(6)
    expect(result).to eq 8
  end
end
