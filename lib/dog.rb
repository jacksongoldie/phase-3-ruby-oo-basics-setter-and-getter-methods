require "pry"

class Dog
    attr_accessor :name, :breed

    def initialize(names, breeds)
        @name = names
        @breed = breeds
    end

end

d1 = Dog.new("Dust Bunny", "Morkie")

binding.pry