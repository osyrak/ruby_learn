class Item

  def initialize
    @price = 30
  end

  attr_accessor
  attr_reader :price, :weight
  attr_writer :price, :weight

end

item1 = Item.new
item1.price = 10
puts item1.price

item1.weight = 10
puts item1.price

