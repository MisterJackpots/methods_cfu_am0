# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# The include? method is called on the string "Hello World"
# The argument "Hello" is being passed on the include? method, and the return
# value is true.

"Hello World".end_with?("Hello")
# The end_with? method is called on the string "Hello World"
# The argument "Hello" is being passed on the end_with? method, and the return
# value is false.

"Hello World".end_with?("rld")
# The end_with? method is called on the string "Hello World"
# The argument "rld" is being passed on the end_with? method, and the return
# value is true.

12.even?
# The even? method is called on the integer 12
# The argument being passed is to determine whether the integer 12 is an even
# number, and the return value is true,

18.next
# The next method is called on the integer 18
# No arguments are passed, the only job of next is display the next integer in
# sequential order.  The return value is 19.
