class Building 
  attr_reader :name, :width, :length

  def initialize(name, width, length)
    @name = name
    @width = width
    @length = length
  end

  def floor_area
    @width * @length
  end

end


random_building = Building.new("burj khalifa", 50, 100)

# p random_building
# p random_building.length
