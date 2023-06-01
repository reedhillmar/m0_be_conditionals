int = 8

if int % 3 == 0 && int % 5 == 0
    puts "FizzBuzz"
elsif int % 3 == 0
    puts "Fizz"
elsif int % 5 == 0
    puts "Buzz"
else
    puts int
end

# `%` is a modulo operator, and it gives the remaining of a division
puts "The remainder of 8/3 is #{8 % 3}"
# If there is no remainder, it gives 0
puts "The remainder of 9/3 is #{9 % 3}"
# It follows that for any modulo result that is 0 the numerator is divisible by the denominator