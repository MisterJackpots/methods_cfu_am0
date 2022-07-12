# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

salutation = "Goodbye"
salutation.upcase
puts salutation

salutation.downcase
puts salutation

salutation.reverse
puts salutation

salutation.length
puts salutation

# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

last_login.eql? "2021"
# The method .eql? is being called on the variable last_login.  The argument
# is being passed to see if the string after the method is equal to the string
# assigned to the variable, and the return value is false.

last_login.prepend "Thursday, "
# The method .prepend is being called on the variable last_login.  There is no
# argument passed, the method simply adds the contents of the string to the
# front of the string assigned to the variable.  The return value is
# "Thursday, 12/09/2021"

user_name.clear
# The method .clear is being called on the variable user_name. There is no
# argument passed, the method clears the contents of the string assigned to
# the variable. The return value is user_name = ""

user_name.chop
# The method .chop is being called on the variable user_name. There is no
# argument passed, the method removes the last character of the string assigned
# to the variable.  The return value is "coco_11a"

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
# Adding "!" to a method makes a permanent modification to the object
# Below is an example using downcase!
alert = "DO NOT ENTER"
puts alert.downcase!
puts alert
# When the method downcase! is called on the variable, the command after will
# continue to return the string assigned to the variable as downcase, even
# though there is no method called on it.
