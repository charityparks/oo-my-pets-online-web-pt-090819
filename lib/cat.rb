class Cat
  
end

@@all = []
  
attr_accessor :name

  def initialize(name, owner)
    @name = name
    @owner = owner
    save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
end