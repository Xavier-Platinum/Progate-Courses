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

# Remove the following code
# Assign a hash into the exam variable
exam = {"subject" => "Math", "score" => 80}

# Print the exam variable
puts exam
