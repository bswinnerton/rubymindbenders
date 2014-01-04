
#Ruby Mind Benders

These are a series of problems in ruby designed to help you think logically about solving a problem. I have found many of these questions in job interviews.

The general structure of a problem is as so:

* __README.md__ - This file contains instructions on how to solve the problem and run the spec to see if your answer is correct.
* __lib__ - This directory contains the boilerplate code to get you started. This is where you will write most of your code.
* __spec__ - This directory contains the specs to test if your answer is correct. You should be able to test your answer by running `rspec spec/name_of_spec.rb`

It's generally a good idea to make sure that you run `bundle install` so that you have some of the various requirements to run the specs.

##Contributing

Please feel free to add your own problems! As you do, please follow the general structure above and use the instructions below:

1. Fork it
2. Create your problem branch (`git checkout -b my-new-problem`)
3. Commit your changes (`git commit -am "Adding super tricky problem"`)
5. Create your problem's answer branch (`git checkout -b my-new-problems-answer`)
6. Commit your changes (`git commit -am "Adding super tricky problem's answer"`)
7. Push to the branch (`git push origin my-new-problems-answer`)
8. Push your branches (`git push origin my-new-problem && git push origin my-new-problems-answer`)
9. Create new Pull Request

##Issues

If you find any issues, or think that you have a more efficent answer, please don't hesitate to let me know. Please file an issue, [here](https://github.com/bswinnerton/rubymindbenders/issues).
