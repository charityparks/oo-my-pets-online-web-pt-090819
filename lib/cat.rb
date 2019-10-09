class Cat
  
end

@@all = []
  
attr_accessor :owner :mood
attr_reader :name

  def initialize(name, owner, mood = "nervous")
    @name = name
    @owner = owner
    @mood 
    save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
end