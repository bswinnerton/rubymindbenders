class Image
  def initialize(width, height, pixels)
    @width = width
    @height = height
    @pixels = pixels
  end

  def display
    @pixels.each_slice(@width).map { |pixel| pixel }
  end

  def flood_fill(x, y, post_color, pre_color = nil)
    pre_color ||= @pixels[pixel_index(x, y)]
    index = pixel_index(x, y)

    return if x < 0 or x > @width or y < 0 or y > @height
    return if @pixels[index] != pre_color

    if @pixels[index] != post_color
      @pixels[index] = post_color
      flood_fill(x+1, y, post_color, pre_color)
      flood_fill(x-1, y, post_color, pre_color)
      flood_fill(x, y+1, post_color, pre_color)
      flood_fill(x, y-1, post_color, pre_color)
    end
  end

  private

  def pixel_index(x, y)
    ((y - 1) * @width + x) - 1
  end
end
