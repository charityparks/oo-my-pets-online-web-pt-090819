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
  
  def number_of_owners
    owner.count
  end
  
  
  def name
    @name
  end
  
  def self.all
    @@all
  end
end