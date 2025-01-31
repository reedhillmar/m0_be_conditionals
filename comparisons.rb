# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to number_students?", number_teachers == number_students
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers different than number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Are there 20 or more students?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Are there 21 or more students?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Are there 20 or fewer students?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Are there 21 or fewer students?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# This will evaluate if 4 is less than 9. It is, so it will return as true.

books = 3
puts 4 < books
# YOU DO: Explain.
# This will evaluate if the number books (the variable) is less than 4. The number of books is 3, so it will return as false.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# This will evaluate if the number of friends is greater than the number of siblings. Since there are 6 friends and two siblings, the result will be true.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# This will evaluate if the number of attendees is different from the number of meals. There are 9 attendees and 8 meals, so the result will be true with one hungry attendee. How hard is it to RSVP?

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts "Does the dog love playing and treats?", loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts "Does the dog love playing and going to the dog park?", loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts "Does the dog love playing or going to the dog park?", loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts "Is the dog a puppy that loves to play?", loves_to_play && age <= 2

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: My final line of code evaluated wheter the dog loves to play and is 2 years old or younger, the age I decided was the upper limit of puppy age. This will return as true.
