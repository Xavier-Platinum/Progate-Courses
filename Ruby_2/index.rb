score = 80

# Print the result of score > 80
puts score > 80

# Print the result of score <= 80
puts score <= 80

# If the score is less than or equal to 80, print "You can do better!"
if score <= 80
  puts "You can do better!"
end

score = 100

# If the score is 100, print "Great job!"
if score == 100
  puts "Great Job!"
end
# If the score is not 100, print "You can do better!"
if score != 100
  puts "You can do better!";
end

score = 60

# Add an else statement to print "You can do better!"
if score > 80
  puts "Great job!"
else 
  puts "You can do better!"
end

score = 73

# Add an elsif statement to print "Not bad!"
if score > 80
  puts "Great job!"
elsif score > 60
  puts "Not bad!"
else
  puts "You can do better!"
end

score = 96

# When score is greater or equal to 95 and less than or equal 99,
# print the message "Good job! Almost perfect."
if score >= 95 && score <= 99
  puts "Good job! Almost perfect."
end    

number = 48

# Add a conditional statement
if number % 3 == 0 && number % 5 == 0
  puts "This is a multiple of 15"
elsif number % 5 == 0
  puts "This is a multiple of 5"
elsif number % 3 == 0
  puts "This is a multiple of 3"
else
  puts "This is not a multiple of 3 or 5"
end