require "./store_item.rb"
module Storefront
  class Food < Item
    attr_reader :shelf_life

    def initialize(input_attributes)
      super
      @shelf_life = input_attributes[:shelf_life]
    end

  end
end