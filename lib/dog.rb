# Add your code here

class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    save(@name)
  end
  
  private
  
  def save(name)
    @@all.push(name)
  end
  
  
  
  
end