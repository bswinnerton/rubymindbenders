class Fibonacci
  # tail recursive
  def self.calculate(n, previous_sum = 0, current_sum = 1)
    n < 2 ? current_sum : calculate(n - 1, current_sum, current_sum + previous_sum)
  end
end
