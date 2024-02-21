class Camera
  attr_accessor :status

  def initialize(status)
    @status = status
  end

  def turn_on
    self.status = "turned on"
    puts "The camera is now #{self.status}"
  end

  def turn_off
    self.status = "turned off"
    puts "The camera is now #{self.status}"
  end
end

camera = Camera.new("turned off")
camera.turn_on
camera.turn_off
