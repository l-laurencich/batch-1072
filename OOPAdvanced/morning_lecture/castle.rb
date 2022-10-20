require_relative "building"
require_relative "butler"

class Castle < Building
  attr_accessor :butler

  def initialize(name, width, length, ruler)
    super(name, width, length)
    @ruler = ruler
    @butler = Butler.new(self) # We need to pass the current instance of Castle -  self is mandatory
  end

  def has_a_butler?
    @butler != nil
  end

  def self.categories
    return ["Medieval", "Norman", "Ancient"]
  end
end

aladdins_palace = Castle.new("Aladdin's palace", 500, 800, "Aladdin")

p aladdins_palace
aladdins_palace.butler.clean_castle



# my_castle = Castle.new("magnificent castle", 500, 400)

# p my_castle
# p my_castle.length
# p my_castle.floor_area
# puts "***********"
# p my_castle.has_a_butler?
# puts "assigning a butler now"
# p my_castle.butler = "Jeves"
# p my_castle.has_a_butler?
# p "calling on Class"
# p Castle.categories
# p "calling on instance"
# p my_castle.categories
