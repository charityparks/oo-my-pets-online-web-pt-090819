class Owner
  
  attr_reader :name, species
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def species
    @species = "human"
  end
end