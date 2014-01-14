class Array
  def spiral(spin = 0)
    matrix = []
    case spin
    when 0 then matrix << self.shift
    when 1 then matrix << self.map(&:pop)
    when 2 then matrix << self.pop.reverse
    when 3 then matrix << self.reverse.map(&:shift)
    end
    matrix << spiral((spin + 1) % 4) if self.any?
    matrix.flatten
  end
end
