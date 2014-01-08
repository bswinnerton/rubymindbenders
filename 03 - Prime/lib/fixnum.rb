class Fixnum
  def prime?
		2.upto(Math.sqrt(self).to_i) { |n| return false if self % n == 0 }
		self == 1 ? false : true
  end
end
