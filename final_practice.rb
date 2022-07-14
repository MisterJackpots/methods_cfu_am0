# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  puts "Hello, old friend!"
  puts "It's good to see you again, I hope you've been well."
end

# What is the return value of your method?
# The return value is nil
# How many arguments did you pass your method?
# There were no arguments passed




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting
  puts "Welcome, Gabe!"
end

# What is the return value of your method?
# The return value was nil
# How many arguments did you pass your method?
# There were no arguments passed
# What data type was your argument(s)?
# The data type was a string




#3: Write a method named square that takes in one number, and returns the square of that number
def square(num1)
  num1 * num1
end

square(4)

# What is the return value of your method? 16
# How many arguments did you pass your method? 1
# What data type was your argument(s)? Integer




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(first = "Henry", middle = "David", last = "Thoreau")
  puts "Welcome to the modern age, #{first} #{middle} #{last}!"
end

greet_person
# What is the return value of your method? Nil
# How many arguments did you pass your method?
# What data type was your argument(s)? String
