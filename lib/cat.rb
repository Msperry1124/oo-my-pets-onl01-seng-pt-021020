class Cat
  @@all = []
  attr_accessor :mood, :mood
  attr_reader :name

  def initialize(name, owner, mood = "nervous")
    @name = name
    @owner = owner
    @mood = mood
    @@all << self
  end

  def self.all?
    @@all?
  end
end
