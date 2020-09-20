# Add your code here
class Dog 
  
  @@all =  [ ]
  
  def initialize (name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  def self.clear_all
    @@all = [ ]
  end
  
  def self.print_all
    @@all.each do |array|
      individual_name = array.name
      puts individual_name.to_s
    end
  end
  
  def self.save
  end
  
  def name
    @name
  end
  
end