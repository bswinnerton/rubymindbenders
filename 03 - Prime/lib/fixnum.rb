class Fixnum
  def prime?
  	return false if self == 1
    2.upto(Math.sqrt(self).to_i) { |n| return false if self % n == 0 }
    return true
  end
end
