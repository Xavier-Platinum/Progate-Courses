# Assign a list of languages to the languages variable
languages = ["Japanese", "English", "Spanish"]

# Print the languages variable
puts languages

# Lesson 2
languages = ["Japanese", "English", "Spanish"]

# Print the element at index 1
puts languages[1]

# Print "I can speak ____" using the element at index 0
puts "I can speak #{languages[0]}"

# Lesson 3
languages = ["Japanese", "English", "Spanish"]

# Get each element of languages using the each method, and print "I can speak ____"
languages.each do|language|
    puts "I can speak #{language}"
end

# Lesson 4 
languages = ["Japanese", "English", "Spanish"]
border = "---------------------"

languages.each do |language|
  # Print the border variable
  puts border
  puts "I can speak #{language}"
end

# Lesson 5
# Remove the following code
# Assign a hash into the exam variable
exam = {"subject" => "Math", "score" => 80}

# Print the exam variable
puts exam

# Lesson 6
exam = {"subject" => "Math", "score" => 80}

# Print the value of the element with the key "subject"
puts exam["subject"]

# Update the value of the element with the key "subject" to "Science"
exam["subject"] = "Science"

# Print the value of the element with the key "subject" again
puts exam["subject"]

# Add an element with the key "grade" and the value "B"
exam["grade"] = "B"

# Print the value of the element with the key "grade"
puts exam["grade"]

# Lesson 7
# Rewrite the hash below using symbols
exam = {:subject => "Math", :score => 80}

# Print the value of the element with the symbol :score
puts exam[:score]

# Lesson 8
# Rewrite the below hash using the shorthand syntax
exam = {subject: "Math", score: 80}

puts "#{exam[:subject]} score is #{exam[:score]}"

# Lesson 9
exam = {subject: "Math", score: 80}

# Print the value with the symbol :grade
puts exam[:grade]

# Print nil
puts nil

# Lesson 10
exam = {subject: "Math"}

# Add an if statement with condition based on the value of the element with the symbol :score
if exam[:score]
  puts "Your score for #{exam[:subject]} is #{exam[:score]}%"
else
  puts "Your score for #{exam[:subject]} has not been assessed"
end

# Lesson 11
# Assign a list of hashes into the exams variable
exams = [
    {subject: "Math", score: 80}, 
    {subject: "Science", score: 55}
  ]
  
  # Print the element at index 1
  puts exams[1]
  
# Lesson 12
exams = [
    {subject: "Math", score: 80},
    {subject: "Science", score: 55}
  ]
  
  # Print value of the element with the symbol :score at index 1
  puts exams[1][:score]

# Lesson 13
exams = [
    {subject: "Math", score: 80},
    {subject: "Science", score: 55}
  ]
  
  # Get each element of exams using the each method, and print "Your score for ____ is ____%"
  exams.each do |exam|
    puts "Your score for #{exam[:subject]} is #{exam[:score]}%"
  end

# Lesson 14
characters = [
    {name: "Ken the Ninja", age: 14},
    {name: "Master Wooly"},
    {name: "Baby Ben", age: 5},
    {name: "Birdie"}
  ]
  
  # Print the name of characters name by using each
  characters.each do |character|
    puts "---------------------------------"
    puts "My name is #{character[:name]}"
  end
  

# Lesson 15
characters = [
    {name: "Ken the Ninja", age: 14},
    {name: "Master Wooly"},
    {name: "Baby Ben", age: 5},
    {name: "Birdie"}
  ]
  
  characters.each do |character|
    puts "--------------------"
    puts "My name is #{character[:name]}"
    
    # Print the character's age using the symbol :age
    if character[:age]
      puts "I am #{character[:age]} years old"
    else 
      puts "My age is a secret"
    end
  end
  