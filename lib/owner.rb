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
  
  def name
    @name
  end
  
  def self.all
    @@all
  end
end