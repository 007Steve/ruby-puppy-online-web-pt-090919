class Dog

  attr_accessor :name,:save
  

  @@all = []

  def initialize(name)
    
    @name = name
    @@all << self
    
  end

  def self.all
@@all
    end
  
  def self.print_all
    self.all.each do |dog_object| 
     puts dog_object.name
  end
end

  def self.clear_all
    @@all.clear
  end
  def save
    @@all<< self
  end

end