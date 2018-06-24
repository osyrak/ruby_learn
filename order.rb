class Order
  
  attr_reader :items   
  def initialize
    @items = Array.new
    #...
  end

  def place
    #actually place an order
  end
