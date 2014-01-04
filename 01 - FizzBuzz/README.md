#1 - FizzBuzz

_Via [fullstack academy](http://www.fullstackacademy.com/basecamp)_

Define a method called `generally_fizzy` that takes three parameters like such:

`def generally_fizzy(divisor_array, low, high)`

Where:

| Variable      | Class       |
| ------------- |-------------|
| divisor_array | Array       |
| low           | Integer     |
| high          | Integer     |

The generally_fizzy method should:

* Print all numbers from low to high
* If the any number being printed is divisible by any divisor number in divisor_array, print the number + the word "fizzy"
* If the number being printed is divisible by ALL the numbers in the array, it should output the number + "reallyfizzy".

If the function call were `generally_fizzy([2,3], 1, 7)`, the output would be:

```
1
2 fizzy
3 fizzy
4 fizzy
5
6 reallyfizzy
7
```

To test your results, run the following commands:

```
cd 01 - FizzBuzz
rspec spec/fizz_buzz_spec.rb
```
