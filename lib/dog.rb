require 'pry'

class Dog

  attr_accessor :name
  @@all = []
	@@names = []

  def initialize(name)
    @name = name
    @@all << self
		@@names << name
  end

  def self.all
    @@names.each do |name|
      puts "#{name}"
    binding.pry
    end
  end

  def self.clear_all
    @@all.clear
  end
end
