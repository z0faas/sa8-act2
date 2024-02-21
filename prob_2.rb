class Gadget
  attr_reader :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

my_gadget = Gadget.new('iPhone 12', '$999')
puts my_gadget.name
my_gadget.price = '$700' # changing price to 700
