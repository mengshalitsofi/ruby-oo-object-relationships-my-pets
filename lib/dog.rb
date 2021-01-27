class Dog
  attr_accessor :owner
  attr_reader :name
  attr_accessor :mood
  @@all = []

  def initialize(name, owner)
    @owner = owner
    @name = name
    @mood = "nervous"
    @@all << self
  end

  def self.all
    @@all
  end
end