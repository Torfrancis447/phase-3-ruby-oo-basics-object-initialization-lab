class Dog 
    attr_reader :name
    attr_writer :breed
    def initialize (name, breed="Mutt")
        @breed = breed
        @name = name
    end
end

chloe = Dog.new("Chihuahua")
