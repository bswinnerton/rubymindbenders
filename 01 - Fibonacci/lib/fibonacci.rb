class Fibonacci

  # standard recursive solution - wildly inefficient,
  # obscenely slow for n above 40
  #
  # def self.calculate(n)
  #   return n if [0,1].include? n
  #   calculate(n - 1) + calculate(n - 2)
  # end

  # tail-recursive solution - way faster, 
  # no repeated computations
  #
  def self.calc_helper(n, prev, sum)
  	n < 2 ? sum : calc_helper(n-1, sum, sum + prev)
  end

  def self.calculate(n)
  	calc_helper(n, 0, 1)
  end
end

1.upto(15) do |n|
	puts Fibonacci.calculate(n)
end