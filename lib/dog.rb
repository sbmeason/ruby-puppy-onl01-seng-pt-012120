class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def save
    @@all << self 
  end
  
  def self.all
    @@all
  end
  
  def self.print_name
    print_name.each do |
    @name
  end
  
  def self.clear_all
    @all
  end
end