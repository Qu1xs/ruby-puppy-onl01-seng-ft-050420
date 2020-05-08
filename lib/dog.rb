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
  
  def self.print_all
    ary = []
    @@all.map {|i| ary << i.name}
    puts "ary"
  end 
  
  def save
    @@all << self
  end
  
  def self.clear_all
    @@all.clear
  end
  
end