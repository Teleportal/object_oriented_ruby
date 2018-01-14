require "./sale.rb"
module Storefront
  class Item
    include Sale
    attr_reader :name, :color, :price, :available
    attr_writer :available

    def initialize(input_attributes)
      @name = input_attributes[:name]
      @color = input_attributes[:color]
      @price = input_attributes[:price]
      @available = input_attributes[:available]
    end


  end
end