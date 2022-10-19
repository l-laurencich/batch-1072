require_relative "../citizen.rb"

describe Citizen do
  describe "#can_vote?" do
    it "should return true if the citizen is at least 18 years old" do
      citizen = Citizen.new("boris", "knezevic", 18)
      expect(citizen.can_vote?).to eq(true)
    end

    it "should return false if the citizen is under 18 years old" do
      citizen = Citizen.new("", "", 17)
      expect(citizen.can_vote?).to eq(false)
    end
  end

  describe "#full_name" do
    it "should return the capitalized name" do
      citizen = Citizen.new("jOhn", "lENNon", 76)
      expect(citizen.full_name).to eq("John Lennon")
    end
  end
end