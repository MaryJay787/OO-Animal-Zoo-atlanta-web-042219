require "pry"
class Animal
  attr_accessor :weight, :zoo
  attr_reader :species, :nickname
  @@animal_array = []

  def initialize(species, weight, nickname)
    @species = species
    @weight = weight
    @nickname = nickname
    @@animal_array << self
  end

  def self.all
    @@animal_array
  end

  def zOo
    self.zoo.name
  end

  def self.find_by_species(species)
    Animal.all.collect do |animal_species|
      animal_species.species
    end
  end
end
