class Citizen
  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def can_vote?
    @age >= 18
  end

  def full_name
    "#{@first_name.capitalize} #{@last_name.capitalize}"
  end
end

citizen = Citizen.new("Elvis", "Presley", 87)

p citizen.full_name
p citizen.can_vote?