good_driving_record = true
age = 25

if age >= 25 and good_driving_record == true
    puts "You get a discount on this rental."
elsif age >= 25 or good_driving_record == true 
    puts "You can rent but will have to pay full price."
else 
    puts "You will need someone else to sign for this rental."
end