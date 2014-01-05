class Fixnum
  def prime?
    divisors = (1..self).inject([]) { |divisors, i| divisors << i if self % i == 0; divisors }
    divisors == [1, self]
  end
end
