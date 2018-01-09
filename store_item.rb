# item_1 = {:name => "gameboy", :color => "yellow", :price => 99, :available => false}
# item_2 = {name: "pokemon red", color: "red", price: 30, available: true}
# item_3 = {name: "xbox", color: "black", price: 300, available: true}

# puts "The #{item_1[:name]} only comes in #{item_1[:color]}, and it costs #{item_1[:price]} dollars."

class Item
  def initialize(input_name, input_color, input_price, input_availability)
    @name = input_name
    @color = input_color
    @price = input_price
    @available = input_availability
  end

  def name
    @name
  end
  def color
    @color
  end

  def price
    @price
  end

  def available
    @available
  end

  def available=(new_availability)
    @available = new_availability
  end

end

item_1 = Item.new("Gameboy", "yellow", 99, false)

puts item_1.name
puts item_1.color
puts item_1.price
