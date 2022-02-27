# Lesson 1
def introduce
    puts "Hello"
    puts "I am Ken the Ninja"
    # Print "I am 14 years old"
    puts "I am 14 years old"
  end
  
  puts "-----Self Intro-----"
  # Call the introduce method
  introduce

# Lesson 2
# Define the print_info method
def print_info
    puts "Welcome to Ninja Electronics!"
    puts "Headphones are on sale today!"
  end
  
  # Call the print_info method
  print_info
  

# Lesson 3
def introduce(name)
    puts "Hello"
    puts "My name is #{name}"
  end
  
  # Call the introduce method with your own name
  introduce("Lawrence")
  

# Lesson 4
# Define the print_info method
def print_info(item)
    puts "Welcome to Ninja Electronics!"
    puts "#{item}s are on sale today!"
  end
  
  # Call the print_info method with the argument "Headphone"
  print_info("Headphone")
  
  # Call the print_info method with the argument "TV"
  
  print_info("TV")

# Lesson 5
def print_info(item)
    puts "Welcome to Ninja Electronics!"
    puts "#{item}s are on sale today!"
  end
  
  print_info("Headphone")
  
  # Remove the following code
  puts item
  

# Lesson 6
# Add price as the second parameter
def print_info(item, price)
    puts "Welcome to Ninja Electronics!"
    puts "#{item}s are on sale today! Only $#{price} each!"
  end
  
  # Call the print_info method
  print_info("Flash Drive", 12)
  