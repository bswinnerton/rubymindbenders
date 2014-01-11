class Array
  def spiral
    array = []
    array << self.shift
    array << self.transpose.reverse.spiral unless self.empty?
    array.flatten
  end
end
