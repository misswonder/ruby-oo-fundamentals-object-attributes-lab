class Dog
    # attr_reader :name, :breed
    # attr_writer :name, :breed
    # attr_accessor :name, :breed

    def initialized(name, breed)
        @name = name
        @breed = breed
    end
    
    def name= (name)
        @name = name    
    end

    def name
        @name
    end

    def breed= (breed)
        @breed = breed 
    end 

    def breed
        @breed
    end 
end





