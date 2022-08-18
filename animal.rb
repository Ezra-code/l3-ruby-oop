# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)
class Animal
    def name=(name)
        @name = name
    end

    def name 
        @name
    end

    def sound 
        puts "#{self.name} is sounding"
    end
end

dog= Animal.new
puts dog

cat = Animal.new
cat.name = "brownie"
puts cat

lioness = Animal.new
lioness.name = "Nala"

puts lioness.name
cat.sound
# TODO: Use self to access instance variables
