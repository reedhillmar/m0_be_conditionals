good_driving_record = false
age = 24

if good_driving_record == true && age >= 26
    puts "Rental discount applied!"
elsif good_driving_record == true || age >=26
    puts "No discount applied."
elsif age < 21
    puts "I'm sorry, you aren't old enough to rent a car in Colorado."
else
    puts "I'm sorry, you'll need a co-signer for the rental."
end