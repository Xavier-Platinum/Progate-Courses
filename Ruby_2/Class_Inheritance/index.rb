# require "./food"
# require "./drink"

# puts "All items are on sale on Sundays!"

# food1 = Food.new(name: "Pizza", price: 8, calorie: 700)
# food2 = Food.new(name: "Sushi", price: 10, calorie: 600)
# drink1 = Drink.new(name: "Cola", price: 3, volume: 500)
# drink2 = Drink.new(name: "Tea", price: 2, volume: 400)

# menus = [food1, food2, drink1, drink2]

# index = 0
# menus.each do |menu|
#   puts "#{index}. #{menu.info}"
#   index += 1
# end

# puts "--------------"
# puts "Select an item by its number:"
# order = gets.chomp.to_i

# selected_menu = menus[order]
# puts "You have selected: #{selected_menu.name}"

# puts "How many?(Buy 3 or more for $1 discount):"
# count = gets.chomp.to_i

# puts "The total price is $#{selected_menu.get_total_price(count)}"


# # Lesson 3
# # Import food.rb and drink.rb using require
# require "./food"
# require "./drink"

# # Assign an instance of Food with the stated arguments to the food1 variable
# food1 = Food.new(name: "Pizza", price: 8)

# # Print the return value of info method of the food1 instance
# puts food1.info

# # Assign an instance of Drink with the stated arguments to the drink1 variable
# drink1 = Drink.new(name: "Cola", price: 3)

# # Print the return value of info method of the drink1 instance
# puts drink1.info

# Lesson 4
# require "./food"
# require "./drink"

# food1 = Food.new(name: "Pizza", price: 8)
# drink1 = Drink.new(name: "Cola", price: 3)

# # Assign 700 to the calorie instance variable of food1
# food1.calorie = 700

# # Print the calorie instance variable of food1
# puts food1.calorie

# # Assign 500 to the volume instance variable of drink1
# drink1.volume = 500

# # Print the volume instance variable of drink1
# puts drink1.volume

# Lesson 5
# require "./food"
# require "./drink"

# food1 = Food.new(name: "Pizza", price: 8)
# food1.calorie = 700

# # Print the return value of the calorie_info instance method of the food1 instance
# puts food1.calorie_info


# ============ Leson 6 ==============
# # Rewrite to import food.rb and drink.rb
# require "./food"
# require "./drink"

# # Change food1 and food2 to instances of the Food class
# food1 = Food.new(name: "Pizza", price: 8)
# food2 = Food.new(name: "Sushi", price: 10)
# # Change drink1 and drink2 to instances of the Drink class
# drink1 = Drink.new(name: "Cola", price: 3)
# drink2 = Drink.new(name: "Tea", price: 2)

# menus = [food1, food2, drink1, drink2]

# index = 0
# menus.each do |menu|
#   puts "#{index}. #{menu.info}"
#   index += 1
# end

# puts "--------------"
# puts "Select an item by its number:"
# order = gets.chomp.to_i

# selected_menu = menus[order]
# puts "You have selected: #{selected_menu.name}"

# puts "How many?(Buy 3 or more for $1 discount):"
# count = gets.chomp.to_i

# puts "The total price is $#{selected_menu.get_total_price(count)}"

# ==================== Lesson 7 =================
require "./food"
require "./drink"

food1 = Food.new(name: "Pizza", price: 8)
food1.calorie = 700
food2 = Food.new(name: "Sushi", price: 10)
food2.calorie = 600
drink1 = Drink.new(name: "Cola", price: 3)
drink1.volume = 500
drink2 = Drink.new(name: "Tea", price: 2)
drink2.volume = 400

menus = [food1, food2, drink1, drink2]

index = 0
menus.each do |menu|
  puts "#{index}. #{menu.info}"
  index += 1
end

puts "--------------"
puts "Select an item by its number:"
order = gets.chomp.to_i

selected_menu = menus[order]
puts "You have selected: #{selected_menu.name}"

puts "How many?(Buy 3 or more for $1 discount):"
count = gets.chomp.to_i

puts "The total price is $#{selected_menu.get_total_price(count)}"
