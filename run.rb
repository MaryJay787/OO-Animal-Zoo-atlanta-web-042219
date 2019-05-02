require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

#create ANIMAL THEN put in ZOO
nyc = Zoo.new("zoo_new_york", "Nyc")
lion = Animal.new("lion", 150, "richie")

nyc.add_animal(lion)
nyc.animals_species

# dtw = Zoo.new("zoo_detroit", "Dtw")
# atl = Zoo.new("zoo_atlanta", "Atl")
# atl.animals("lion", 170, "richie")
# atl.animals("bird", 5, "chirpie")
# atl.animals("monkey", 25, "bandan")
# dtw.animals("tiger", 150, "sky")
# dtw.animals("giraffe", 200, "spots")
# dtw.animals("piguen", 25, "suits")
# nyc.animals("bear", 270, "grabby")
# nyc.animals("panda", 5, "sleepy")
# nyc.animals("polar bear", 195, "fishey")

# Animal.find_by_species("polar_bear")

binding.pry
puts "done"
