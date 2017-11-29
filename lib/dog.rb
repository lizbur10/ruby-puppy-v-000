class Dog

  @@all = []
  attr_reader :name

  initialize(name)
    @name = name
    @@all << self
  end
end
