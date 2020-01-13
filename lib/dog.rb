class Dog 
@@all = []
attr_accessor :name 
def initialize(name)
  @name = name
  @@all << @name 
  save 
end

def self.all
@@all
end

def self.clear_all
  @@all.map { |i| @@all.pop(i)}
end

def self.print_all
  @all.map {|i| puts i}
end



  
end