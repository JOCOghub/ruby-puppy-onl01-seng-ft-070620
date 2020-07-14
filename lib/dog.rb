class Dog 
  attr_accessor :name 
  
 @@all = []
 
  def initialize(name)
    @name = name   
    @@all << self
  end 
  
  def print_all 
    @@all.each do |name|
      puts name
    end
  end     
  
  def save
    
  end   
  
end   