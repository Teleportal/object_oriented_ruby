# item_1 = {:name => "gameboy", :color => "yellow", :price => 99, :available => false}
# item_2 = {name: "pokemon red", color: "red", price: 30, available: true}
# item_3 = {name: "xbox", color: "black", price: 300, available: true}

# puts "The #{item_1[:name]} only comes in #{item_1[:color]}, and it costs #{item_1[:price]} dollars."

class Item
  attr_reader :name, :color, :price, :available
  attr_writer :available

  def initialize(input_attributes)
    @name = input_attributes[:name]
    @color = input_attributes[:color]
    @price = input_attributes[:price]
    @available = input_attributes[:available]
  end

  # def name
  #   @name
  # end
  # def color
  #   @color
  # end

  # def price
  #   @price
  # end

  # def available
  #   @available
  # end

  # def available=(new_availability)
  #   @available = new_availability
  # end

  # The above commented lines still technically exist, but are instead being created by attr_reader and attr_writer

end

item_1 = Item.new(name: "gameboy", color: "yellow", price: 99, available: false)

puts item_1.name
puts item_1.color
puts item_1.price
