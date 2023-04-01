# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.
require 'pry'

# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    return "Hi there! How are you?"
end
hi = greeting
puts hi

# What is the return value of your method?
# How many arguments did you pass your method?

#The return value of the greeting method is: "Hi there! How are you"
#I did not pass any arguments, because the greeting was general.

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    return "Hi there, #{name}!"
end
custom_greeting("Andi")

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

# The return value of the custom_greeting method is "Hi there, Andi!"
# I passed 1 argument to my method. 
# The data type of my argument is a string.

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
first_name = "andi" 
middle_name = "ray" 
last_name = "lovetto"

def greet_person(first, middle, last)
    "Hi #{first} #{middle} #{last}, how are you today?"

end
puts greet_person(first_name, middle_name, last_name)

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

# the return value of my greet_person method is "hi andi ray lovetto, how are you today?"
# I passed 3 arguments in my method. The data type of those arguments were strings.

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(number)
  number * number

end

p square(4)


# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

# the return value of the square method is 16; I passed 1 argument into the method. 
# the date type of the argument provided was an integer 