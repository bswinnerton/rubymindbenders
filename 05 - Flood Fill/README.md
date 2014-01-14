#5 - Flood Fill

Create a method `flood_fill` on the `Image` class which operates the same way as the paint bucket tool in Photoshop/MS Paint. You will be given an instance of an image, which is an array of colors and has a width and height. For example, the input would be as follows:

```ruby
pixels = [
  'blue', 'blue', 'blue', 'blue',
  'blue', 'red',  'red',  'blue',
  'blue', 'red',  'red',  'blue',
  'blue', 'blue', 'blue', 'red'
]
image = Image.new(4, 4, pixels)
```

Where `4, 4` is equal to the width and height. 

The goal is to call `image.flood_fill(2, 2, 'green')`, which will modify the array as so:

```ruby
  'blue', 'blue',  'blue',  'blue',
  'blue', 'green', 'green', 'blue',
  'blue', 'green', 'green', 'blue',
  'blue', 'blue',  'blue',  'red'
```

You are given a few helper methods, like `display` which will display the array based on your width and height.

Feel free to create any other methods that you need to assist.

To test your result, run:
```ruby
cd "05 - Flood Fill"
rspec
```
