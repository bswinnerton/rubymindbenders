class Image
  def initialize(width, height, pixels)
    @width = width
    @height = height
    @pixels = pixels
  end

  def display
    @pixels.each_slice(@width).map { |pixel| pixel }
  end

  def flood_fill(x, y, post_color, pre_color)
    # View README.md for instructions
  end

  private

  def pixel_index(x, y)
    # You'll want to use this method to look up the index of a pixel on an Image.
    # Hint:
    #  - This should return an index based on the width and height
  end
end
