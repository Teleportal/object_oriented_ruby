require "./store_item.rb"
module Storefront
  class MagicCard < Item

    def check_median_price
      puts "Checking TCGPlayer median price for #{@name}..."
      # Code that checks the price online and set the @price to that price
      puts "TCGPlayer has it at #{@price}"
    end

  end

end