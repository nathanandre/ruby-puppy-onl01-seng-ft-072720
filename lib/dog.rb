class Dog
   @@all = []
   attr_accessor :name
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
  def self.print_all
binding.pry
    self.all.each do |pup|
      puts pup.name
    end
  end
   def self.clear_all
     @@all.clear
   end
 end