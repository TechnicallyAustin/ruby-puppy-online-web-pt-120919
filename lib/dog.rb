class Dog 
@@all = []
def initialize(name)
  @name = name
  save 
end
 def name
   @name 
 end
 
 def self.all
   @@all 
 end




def self.clear_all
  @@all.delete_if { |i| i == i }
end

def self.print_all
  @@all.each do |i|
    @i = i.name 
    puts @i
  end 
end

def save
  @@all << self
end



  
end