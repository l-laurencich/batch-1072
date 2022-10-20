require_relative "../animal"

describe Animal do
  describe "#initialize" do
    it "creates an animal instance" do
      mouse = Animal.new("Stuart Little")
      expect(mouse).to be_an(Animal)
    end
  end

  describe "#name" do
    it "returns the name of the animal" do
      nala = Animal.new("nala")
      expect(nala.name).to eq("nala")
    end
  end

  describe "::phyla" do
    it "returns the four phyla of the animal kingdom" do
      phyla = Animal.phyla
      expect(phyla.size).to eq(4)
    end
  end
  
end