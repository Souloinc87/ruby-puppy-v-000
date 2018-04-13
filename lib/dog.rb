class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all.each do |pup|
      puts Dog.name
    end 
  end 
end