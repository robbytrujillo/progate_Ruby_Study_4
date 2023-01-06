# Import menu.rb
require "./menu"
# Pindahkan class Menu ke menu.rb
# class Menu
#   attr_accessor :name
#   attr_accessor :price
  
#   def initialize(name:, price:)
#     self.name = name
#     self.price = price
#   end
  
#   def info
#     return "#{self.name} $#{self.price}"
#   end
  
#   def get_total_price(count)
#     total_price = self.price * count
#     if count >= 3
#       total_price -= 1
#     end
#     return total_price
#   end
# end

# Jangan pindahkan baris code berikut ini
menu1 = Menu.new(name: "Sushi", price: 10)

puts menu1.info
