module Drivable
  def drive
    puts "You are now driving!"
  end
end

class Car
  include Drivable
end

class Truck < Car
end

car = Car.new
truck = Truck.new

car.drive
truck.drive
