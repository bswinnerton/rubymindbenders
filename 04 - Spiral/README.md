#4 - Spiral

Define a method on the Array class called `spiral` that will behave as a square matrix spiral printer. It will be called on an array of arrays (which can also be thought of as a matrix), and prints a new array of each item in the matrix in a clockwise outside-in spiral.

For example:

```ruby
matrix = [[1, 2, 3],
          [4, 5, 6],
          [7, 8, 9]]

matrix.spiral
# => [1, 2, 3, 6, 9, 8, 7, 4, 5]
```

To test your result, run:

```bash
cd "04 - Spiral"
rspec
```
