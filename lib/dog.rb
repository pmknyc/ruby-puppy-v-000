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
    @@all.each do |dog|
      puts "#{dog.name}"
    end
  end

## alternate way to code 'all' method
#  def self.name_all
#    @@names.each do |name|
#      puts "#{name}"
#    end
#  end

  def self.clear_all
    @@all.clear
  end
# class end below
end
