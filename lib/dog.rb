require 'pry'

class Dog

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def all
    @@all.each do |name|
  binding.pry
      puts self.name
      end
  end

  def self.clear_all
    @@all.clear
  end
end
