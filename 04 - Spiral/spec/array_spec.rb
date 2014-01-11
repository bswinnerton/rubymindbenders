require 'spec_helper'

describe Array do
  it 'orders a 3x3 matrix in an outside-in spiral' do
    matrix = [[1, 2, 3],
              [4, 5, 6],
              [7, 8, 9]]
    expect(matrix.spiral).to eq [1, 2, 3, 6, 9, 8, 7, 4, 5]
  end

  it 'orders a 5x5 matrix in an outside-in spiral' do
    matrix = [[1,  2,  3,  4,  5],
              [6,  7,  8,  9,  10],
              [11, 12, 13, 14, 15],
              [16, 17, 18, 19, 20],
              [21, 22, 23, 24, 25]]
    expect(matrix.spiral).to eq [1, 2, 3, 4, 5, 10, 15, 20, 25, 24, 23, 22, 21, 16, 11, 6, 7, 8, 9, 14, 19, 18, 17, 12, 13]
  end
end
