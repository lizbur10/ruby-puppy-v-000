class Dog

  @@all = []
  attr_reader :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear
    @@all = []
  end

end
