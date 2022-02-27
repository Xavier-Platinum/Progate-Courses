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
  

# Lesson 6
class Menu
    attr_accessor :name
    attr_accessor :price
  end
  
  menu1 = Menu.new
  
  menu1.name = "Pizza"
  puts menu1.name
  
  menu1.price = 8
  puts menu1.price
  
  # Assign an instance of Menu to the menu2 variable
  menu2 = Menu.new
  
  # Assign "Sushi" to the name of the menu2 instance
  menu2.name = "Sushi"
  
  # Print the name of the menu2 instance
  puts menu2.name
  
  # Assign 10 to the price of the menu2 instance
  menu2.price = 10
  
  # Print the price of the menu2 instance
  puts menu2.price

# Lesson 7
class Menu
    attr_accessor :name
    attr_accessor :price
    
    # Define the info method
    def info
      puts "The name and the price will be printed"
    end
  end
  
  menu1 = Menu.new
  menu1.name = "Pizza"
  menu1.price = 8
  
  # Call the info instance method of the menu1 instance
  menu1.info
  

# Lesson 8
class Menu
    attr_accessor :name
    attr_accessor :price
    
    def info
      # Return "The name and the price will be printed"
      return "The name and the price will be printed"
    end
  end
  
  menu1 = Menu.new
  menu1.name = "Pizza"
  menu1.price = 8
  
  # Print the return value of the info instance method of the menu1 instance
  puts menu1.info
  