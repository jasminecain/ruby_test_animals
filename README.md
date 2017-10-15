# Testing the Animals

Note: This code exercise will be part of a live coding session with the instructor. Feel free to try it on your own beforehand and come to class with questions, or just wait until live coding starts.
Setup

```bash
mkdir -p ~/workspace/ruby/exercises/testing && cd $_
touch animals.rb
```

Copy the contents of [animals.rb](https://github.com/nashville-software-school/bangazon-ltd/blob/master/orientation/exercises/assets/animals.rb) into the file you just created.

### Overview

As a team, we'll be building unit test coverage for all the functionality of the code in the animal module. We'll discuss how writing tests often affect the implementation code, and how to think bout covering edge cases in your test suit.

### Instructions

Write test cases to verify the I/O of the following methods of Animal and Dog.

In the test class' setup method, create an instance of Animal and Dog.
Animal object has the correct name property.
Set a species and verify that the object property of species has the correct value.
Invoking the walk method set the correct speed on the both objects.
The animal object is an instance of Animal.
The dog object is an instance of Dog.

### To Run

```bash
ruby test_animals.rb```
