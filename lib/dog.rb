class Dog 
  attr_accessor :name 
  
 @@all = []
 
  def initialize(name)
    @name = name   
    save
  end 
  
  def self.all 
    @@all
  end   
  
  def print_all 
    @@all.each do |name|
      puts name
    end
  end     
  
  def save
    @@all << self
  end   
  
end   