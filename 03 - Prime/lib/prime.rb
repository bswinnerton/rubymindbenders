require_relative 'fixnum'

class Prime
  def self.calculate(n)
    primes = (1..Float::INFINITY).inject([]) do |primes, i|
      primes << i if i.prime?
      return primes[n-1] if primes[n-1] == i
      primes
    end
  end
end
