require_relative 'fixnum'

class Prime
  def self.calculate(n)
    primes = (1..1000).inject([]) { |primes, i| primes << i if i.prime?; primes }
    primes[n-1]
  end
end
