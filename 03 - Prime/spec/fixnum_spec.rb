require 'spec_helper'

describe Fixnum do
  it 'calculates if a given number is prime' do
    expect(1.prime?).to eq false
    expect(5.prime?).to eq true
    expect(6.prime?).to eq false
  end
end
