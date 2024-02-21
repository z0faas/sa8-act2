class Writer
  def initialize(name)
    @name = name
  end

  def create
    puts "#{@name} is writing"
  end
end

class Painter
  def initialize(name)
    @name = name
  end

  def create
    puts "#{@name} is painting"
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    artist.create # doing the create method for each artist whether they're an artist or painter
  end
end

# creating the writers and painter and making the list
writer = Writer.new('Jonathan')
painter = Painter.new('Mario')
writer2 = Writer.new('Slothington IV')

showcase_talent([writer, painter, writer2])
