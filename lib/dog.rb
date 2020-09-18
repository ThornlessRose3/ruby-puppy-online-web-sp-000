# Add your code here

class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    save(name)
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    @@all.each do |x|
      puts x
    end
  end
  private
  
  def save(name)
    @@all.push(name)
  end
  
  
  
  
end