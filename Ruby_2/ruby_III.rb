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
  

# Lesson 7
def discount(price)
	# Return price / 2
	return price / 2
end

puts "Headphones are on sale today!"

# Call the discount method, then assign it into the half_price variable
half_price = discount(150)

# Print "The sale price is $____" using the half_price variable
puts "The sale price is $#{half_price}"

# Lesson 8
# Define the shipping_free? method
def shipping_free?(price)
    return price >= 50
  end
  
  
  # Add control flow based on the return value of the shipping_free? function
  if shipping_free?(30)
      puts "Shipping is free for purchases above $50"
  else
    puts "The shipping fee will be $5"
  end
  