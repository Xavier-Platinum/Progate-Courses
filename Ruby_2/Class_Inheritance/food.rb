require "./menu"

class Food < Menu
  attr_accessor :calorie
  
  # Define the initialize method
  def initialize(name:, price:, calorie:)
    self.name
    self.price
    self.calorie
  end
  
  def info
    return "#{self.name} $#{self.price} (#{self.calorie}kcal)"
  end
  
  def calorie_info
    return "#{self.name} is #{self.calorie}kcal"
  end
end
