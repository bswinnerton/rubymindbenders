require 'spec_helper'
require 'rails' # Used for `capture`: http://api.rubyonrails.org/classes/Kernel.html#method-i-capture

describe FizzBuzz do
  before :each do
    @output = capture :stdout do
      fizzbuzz = FizzBuzz.new
      fizzbuzz.generally_fizzy([2,3], 1, 7)
    end
  end

  it 'prints all numbers from low to high' do
    expect(@output).to match /^1.*\n^2.*\n3.*\n4.*\n5.*\n6.*\n7.*\n/
  end

  it 'prints the word fizzy if the number printed is divisible by any element of the divisor array' do
    expect(@output).to include '2 fizzy', '3 fizzy', '4 fizzy'
    expect(@output).to_not include '1 fizzy', '5 fizzy', '6 fizzy', '7 fizzy'
  end

  it 'prints the word reallyfizzy if the number printed is divislbe by all elements of the divisor array' do
    expect(@output).to include '6 reallyfizzy'
    expect(@output).to_not include '1 reallyfizzy', '2 reallyfizzy', '3 reallyfizzy', '4 reallyfizzy', '5 reallyfizzy', '7 reallyfizzy'
  end
end
