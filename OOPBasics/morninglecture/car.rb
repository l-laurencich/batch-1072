#filename is the classname in lower_snake_case
#classname is in UpperCamelCase

class Car
  attr_reader :brand, :engine_started
  attr_accessor :color
  
  def initialize(color, brand) #constructor method
    @color = color
    @brand = brand
    @engine_started = false
  end
  
  # def engine_started?
  #   @engine_started
  # end

  # def color?
  #   @color
  # end

  # def color=(new_color)
  #   @color = new_color 
  # end

  # def brand?
  #   @brand
  # end

  def start_engine
    p spark_plugs_fire
    p fuel_pump_starts
    @engine_started = true 
  end

  private

  def spark_plugs_fire
    "vrinn sparking the spark plugs"
  end

  def fuel_pump_starts
    "pump pump, am pumping"
  end

end
