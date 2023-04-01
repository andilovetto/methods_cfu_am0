# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# the include method is called on the string object "Hello World"
# the argument passed is "Hello"; the method returns a boolean value based on whether or not the argument is in the string. 
"Hello World".include?("Hello")

# the end_with? method is called on the string "Hello World"
# the argeument passed is "Hello"' the method returns a boolean value based on whether or not the argument ends the string. 
"Hello World".end_with?("Hello")

# the end_with? method is called on the string "Hello World"
# the argument passed is "rld" the method returns a boolean value based on whether or not the argument ends the string.
"Hello World".end_with?("rld")

# the .even? method is called on the integer 12. It returns a boolean based on whether or not the integer is even. It would return true.
12.even?

# the .next method is called on the integer 18. It returns the value of the number following the given integer, which in this case is 19. 
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")


# the .downcase! method is called on the first_name variable, which stores the string "Andi".
# the .downcase! method returns all characters in a given string as lowercase.
# in this example, the return value is "andi".
# the p command prints the return value of the .downcase! method (andi) to the console.
first_name = "Andi"
p first_name.downcase!

# the .length method is called on the fave_weather variable, which stores the string "snow".
# the .length method returns the number of characters in a given string. 
# in this example, the return value is 4 because there are 4 characters in the value stored as the fave_weather variable.
# the p command prints the return value of 4 of the .length method (4) to the console.
fave_weather = "snow"
p fave_weather.length


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# the .odd method is called on the number_1 variable assigned to integer 5.
# the .odd method prints true or false based on if the integer provided is odd.
# in this example, the result will be true.
number_1 = 5
number_1.odd?

# the .even method is called on the number_1 variable assigned to integer 5.
# the .even method prints true or false based on if the integer provided is even.
# in this example, the result will be true.
number_2 = 10
number_2.even?

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# the .count method is called on the weather variable.
# the .count method returns the number of elements assigned to the weather variable. 
# in this example, the output of the return value is 3, since there are 3 string elements assigned to the weather variable.
weather = ["snow", "rain", "fog"]
weather.count

# the .insert method is called on the temps variable.
# the .insert method inserts a new element to the array in the given index position.
# in this exmaple, the output of the return value is "[65, 43, 57, 66]" because the index position provided was 2 and the element given to insert was 57.
temps = [65, 43, 66]
temps.insert(2, 57)

