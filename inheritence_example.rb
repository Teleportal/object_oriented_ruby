class Vehicle

  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

end


class Car < Vehicle
  attr_reader :fuel, :make, :model
  attr_writer :fuel

  def initialize(input_options)
    super()
    @fuel = input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  attr_reader :top_speed, :type, :weight
  attr_writer :weight

  def initialize(input_options)
    super()
    @top_speed = input_options[:top_speed]
    @type = input_options[:type]
    @weight = input_options[:weight]
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car_1 = Car.new({fuel: "unleaded", make: "Toyota", model: "Highlander"})
bike_1 = Bike.new({top_speed: 20, type: "mountain", weight: 10})

p car_1
p bike_1

car_1.accelerate
bike_1.accelerate

car_1.honk_horn
bike_1.ring_bell