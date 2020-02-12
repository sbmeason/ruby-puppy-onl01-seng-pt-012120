class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end
  
  def save
    @@all << self 
  end
  
  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  def self.print_name
    @name
  end
  
  def self.clear_all
    @all
  end
end