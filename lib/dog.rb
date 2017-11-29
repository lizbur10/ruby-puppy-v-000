require 'pry'
class Dog

  @@all = []
  attr_reader :name

  def initialize(name)
    @name = name
    @@all << self
    # binding.pry
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each { | dog | puts @name }
  end

end
