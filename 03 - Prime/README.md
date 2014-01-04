#3 - Prime

Define two methods:

1. `prime?` which will extend the `Fixnum` class to tell you if a given number is prime.

	For example:
	
	```
	251.prime?
	# => true
	
	200.prime?
	# => false
	```

2. `calculate(n)` which will calculate the nth prime up to the first 1000 numbers. `n` in this case would be the nth prime.

	For example:
	
	```
	Prime.calculate(3)
	# => 5
	```

	...since the first 3 primes are "2, 3, 5"
	
	You'll want to use the `prime?` method that you defined above. That's where `require_relative 'fixnum` will come in.

To test your results, run:

```
cd "02 - Prime"
rspec
```
