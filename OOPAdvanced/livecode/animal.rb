class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end
  
  def eat(food)
    if self.class == Lion
      food = "a gazelle"
    end
    "#{name} eats a #{food}"
  end

  def self.phyla
    return %w(Ecdysozoa Lophotrochozoa Deuterostomia Arthropoda)
  end

end
