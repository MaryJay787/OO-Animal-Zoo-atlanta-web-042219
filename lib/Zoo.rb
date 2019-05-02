require "pry"
class Zoo
  attr_accessor :name, :location
  # @@zoo_animals = []

  def initialize(name, location)
    @name = name
    @location = location
    @@zoo_animals = []
  end

  def self.all
    @@zoo_animals
  end

  def add_animal(animal)
    @@zoo_animals << animal
    animal.zoo = self
  end

  def animals
    @@zoo_animals
  end

  def animals_species
    Zoo.all.collect do |ani_species|
    ani_species.species
    end
  end

  def find_by_species(species)
    Zoo.all.collect do |find_animal|
      find_animal.species
    end
  end

  def animal_nicknames
    Zoo.all.collect do |animal_nicks|
      animal_nicks.nickname
    end
  end

  def self.find_by_location(location)
    Zoo.all.collect do |zoo_locations|
      zoo_locations.location
    end
  end
end
