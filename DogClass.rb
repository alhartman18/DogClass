class Dog 

    def initialize(name, color, breed, legcount)
        bark
        @name = name
        @color = color
        @breed = breed
        @legcount = legcount
    end

    def bark
        puts "WOOF"
    end

    def name=(name)
        @name = name
        puts name
    end
    
    def name
        @name
    end

    def color=(color)
        @color = color
        puts color
    end
    
    def color
        @color
    end

    def breed=(breed)
        @breed = breed
        puts breed
    end
    
    def breed
        @breed
    end

    def legcount=(legcount)
        @legcount = legcount
        puts legcount
    end

    def legcount
        @legcount
    end

end
    
    fido = Dog.new("fido", "black", "Yorkie", "4")
    fido.name = "fido"
    fido.color = "black"
    fido.breed = "Yorkie"
    fido.legcount = "4"