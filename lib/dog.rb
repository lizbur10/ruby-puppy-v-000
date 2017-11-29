class Dog

  @@all = []
  attr_reader :name

  def initialize(name)
    @name = name
    @@all << @name
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    puts @@all.each { | name | name }
  end

end
