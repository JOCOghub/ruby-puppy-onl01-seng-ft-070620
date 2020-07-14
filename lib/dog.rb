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
    puts @@all.map{ |dog| dog.name }
   end
  
   def clear_all
    @@all.clear
   end
   
   def save
    @@all << self
   end   
  
end   