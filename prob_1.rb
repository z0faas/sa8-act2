class Laptop
  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  def get_brand
    puts "Your laptop's brand is #{@brand}"
  end

  def get_model
    puts "Your laptop's model is #{@model}"
  end
end

my_laptop = Laptop.new('Acer', 'intel evo i5')
my_laptop.get_brand
my_laptop.get_model
