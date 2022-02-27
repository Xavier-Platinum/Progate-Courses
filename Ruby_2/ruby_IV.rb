# Lesson 1

# Lesson 2
# Define the Menu class
class Menu
  
end

# Lesson 3
class Menu
    # Add instance variables name and price
    attr_accessor :name
    attr_accessor :price
  end
  

# Lesson 4
class Menu
    attr_accessor :name
    attr_accessor :price
  end
  
  # Assign an instance of Menu to the menu1 variable
  menu1 = Menu.new

# Lesson 5
class Menu
    attr_accessor :name
    attr_accessor :price
  end
  
  menu1 = Menu.new
  
  menu1.name = "Pizza"
  puts menu1.name
  
  # Assign 8 to the price of the menu1 instance
  menu1.price = 8
  
  # Print the price of menu1 instance
  puts menu1.price
  