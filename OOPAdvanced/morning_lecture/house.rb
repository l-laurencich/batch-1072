require_relative "building"

class House < Building

  def self.price_per_square_meter(city)
    case city
    when "Paris" then 9000
    when "Brussels" then 3000
    else raise Exception.new("No data for #{city}")
    end
  end

end


my_house = House.new("blue house", 50, 40)

p my_house
p my_house.length
p my_house.price_per_square_meter("Paris")
# p my_house.has_a_butler?
p House.price_per_square_meter("Paris")