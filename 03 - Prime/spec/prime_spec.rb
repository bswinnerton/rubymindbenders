require 'spec_helper'

describe Prime do
  it 'calculates the nth prime within the first 1000 numbers' do
    expect(Prime.calculate(1)).to eq 2
    expect(Prime.calculate(3)).to eq 5
    expect(Prime.calculate(168)).to eq 997
  end
end
