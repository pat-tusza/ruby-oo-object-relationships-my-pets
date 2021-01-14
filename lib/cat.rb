require 'pry'

class Cat
  # code goes here
  
  attr_accessor :mood, :owner
  attr_reader :name
  @@all = []

  def initialize(name, owner)
    @mood = "nervous"
    @name = name
    @owner = owner
    @@all << self
  end

  def self.all
    @@all
  end

end

# floffy=Cat.new("floffy", "Mike")
# binding.pry