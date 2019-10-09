class Owner
  
  attr_reader :name, :species
  
  @@all = []
  
  def initialize(name)
    @name = name
    @species = species
    @@all << self
  end
  
  def species
    @species = "human"
  end
  
  def say_species
    "I am a human."
  end
  
  def self.count
    @@all.length
  end
  
  def reset_all
    
  
  def name
    @name
  end
  
  def self.all
    @@all
  end
end