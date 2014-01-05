class Fibonacci
  def self.calculate(n)
    return n if [0,1].include? n
    calculate(n - 1) + calculate(n - 2)
  end
end
