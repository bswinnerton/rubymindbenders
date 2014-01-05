#1 - Fibonacci

Define a method called `calculate` on a class called `Fibonacci`, that takes one parameter as such:

`def self.calculate(n)`

Where: `n` is the nth number of the fibonacci sequence.

The method should:

* Return (not `put`/`print`) the fibonacci number for the index inputted (`n` in this case)

For example:

```
Fibonacci.calculate(6)
# => 8
```

The fibonacci sequence is defined as:

`1, 1, 2, 3, 5, 8, 13, 21, 34,`, and can be calculated by:

`F(n) = F(n-1) + F(n-2)`

With seed values:

`F(1) = 1, F(2) = 2`

More information about the fibonacci sequence can be found [here](http://en.wikipedia.org/wiki/Fibonacci_number).

To test your results, run the following commands:

```
cd "02 - Fibonacci"
rspec
```
