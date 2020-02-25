class Dog

    def set_name(text)
        @dogs_name = text
    end

    def name
        return @dogs_name
    end

    def set_breed(text)
        @dogs_breed = text
    end

    def breed 
        return @dogs_breed
    end

    def set_age(number)
        @dogs_age = number
    end
    
    def age 
        return @dogs_age
    end

end

dog = Dog.new