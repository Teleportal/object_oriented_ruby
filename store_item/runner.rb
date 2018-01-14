require "./store_item.rb"
require "./Food.rb"
require "./magic_card.rb"

item_1 = Storefront::Item.new(name: "gameboy", color: "yellow", price: 99, available: false)

food = Storefront::Food.new(name: "Mountain Dew", color: "green", price: 2, available: true, shelf_life: 7)

puts food.name
puts food.shelf_life

item_1.sale
food.sale

puts item_1.price
puts food.price

magic_card = Storefront::MagicCard.new(name: "Stomping Ground", color: "Red/Green", price: 18, available: true)

magic_card.check_median_price