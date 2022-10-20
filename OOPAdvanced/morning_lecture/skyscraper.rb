require_relative "building"
require_relative "butler"

class Skyscraper < Building


  def initialize(name, width, length, height)
    super(name, width, length)
    @height = height
  end


  def type_of_owner
    if @height > 50
      "this #{capitalized_name} is a skyscraper for Spider-Man." #self is not mandatory in this case
    else
      "this #{self.capitalized_name} is a skyscraper for beginners"
    end
  end

  def capitalized_name
    @name.capitalize
  end

  def floor_area
    super + (super/10) + 300
  end
end


my_skyscraper = Skyscraper.new("burj khalifa", 50, 100, 828)
your_skyscraper = Skyscraper.new("Empire State Building", 40, 60, 441)

p my_skyscraper
p my_skyscraper.length
p my_skyscraper.floor_area
p my_skyscraper.capitalized_name
p my_skyscraper.type_of_owner
p your_skyscraper.capitalized_name
p your_skyscraper.butler
