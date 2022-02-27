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
  

# Lesson 9
class Menu
    attr_accessor :name
    attr_accessor :price
    
    def info
      # Fill in the #{}
      return "#{self.name} $#{self.price}"
    end
  end
  
  menu1 = Menu.new
  menu1.name = "Pizza"
  menu1.price = 8
  
  puts menu1.info
  

# Lesson 10
class Menu
    attr_accessor :name
    attr_accessor :price
    
    def info
      return "#{self.name} $#{self.price}"
    end
    
    # Define the get_total_price method
    def get_total_price(count)
      total_price =  self.price * count
      if count >= 3
        total_price -= 1
      end
      return total_price
    end
    
  end
  
  menu1 = Menu.new
  menu1.name = "Pizza"
  menu1.price = 8
  
  # Print the return value of the get_total_price method of the menu1 instance
  puts menu1.get_total_price(3)
  

# Lesson 11
class Menu
    attr_accessor :name
    attr_accessor :price
    
    # Define the initialize method
    def initialize
      self.name = "Pizza"
      self.price = 8
    end
    
    def info
      return "#{self.name} $#{self.price}"
    end
    
    def get_total_price(count)
      total_price = self.price * count
      if count >= 3
        total_price -= 1
      end
      return total_price
    end
  end
  
  menu1 = Menu.new
  
  # Print the return value of the info instance method of the menu1 instance
  puts menu1.info

# Lesson 12
class Menu
    attr_accessor :name
    attr_accessor :price
    
    # Rewrite the initialize method
    def initialize(name:, price:)
      self.name = name
      self.price = price
    end
    
    def info
      return "#{self.name} $#{self.price}"
    end
    
    def get_total_price(count)
      total_price = self.price * count
      if count >= 3
        total_price -= 1
      end
      return total_price
    end
  end
  
  # Add keyword arguments for name and price
  menu1 = Menu.new(name: "Sushi", price: 10)
  
  puts menu1.info
  

# Lesson 16
puts "Please enter your name"

# Receive input, then assign it to the name variable
name = gets.chomp

# Print "Hello, ____"
puts "Hello, #{name}"

puts "This cake costs $2"
puts "How many would you like to buy?"

# Receive input, then assign it to the count variable as an integer
count = gets.chomp.to_i

# Assign 2 * count to the total_price variable
total_price = 2 * count

# Print "The total price is $____"
puts "The total price is $#{total_price}"

