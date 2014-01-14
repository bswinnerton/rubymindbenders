require 'spec_helper'

describe Image do
  before :each do
    pixels = [
      'blue', 'blue', 'blue', 'blue', 'blue', 'blue',
      'blue', 'red',  'red',  'red',  'red',  'blue',
      'blue', 'red',  'blue', 'blue', 'red',  'blue',
      'blue', 'red',  'blue', 'blue', 'red',  'blue',
      'blue', 'red',  'red',  'red',  'red',  'blue',
      'blue', 'blue', 'blue', 'blue', 'blue', 'blue'
    ]
    width = 6
    height = 7
    @image = Image.new(width, height, pixels)
  end

  it 'changes pixels with flood_fills' do
    @image.flood_fill(3, 3, 'green')
    expect(@image.display).to eq(
      [["blue", "blue", "blue",  "blue",  "blue", "blue"],
       ["blue",  "red",  "red",   "red",   "red",  "blue"],
       ["blue",  "red",  "green", "green", "red",  "blue"],
       ["blue",  "red",  "green", "green", "red",  "blue"],
       ["blue",  "red",  "red",   "red",   "red",  "blue"],
       ["blue",  "blue", "blue",  "blue",  "blue", "blue"]]
    )
  end
end
