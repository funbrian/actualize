class Person

    def initialize(first_name, last_name, hair_color, hobbies)
        @first_name = first_name
        @last_name = last_name
        @hair_color = hair_color
        @hobbies = hobbies
    end

    def first_name
        return @first_name
    end

    def last_name
        return @last_name
    end

    def hair_color
        return @hair_color
    end

    def hobbies
        return @hobbies
    end

    def full_name
        return first_name + last_name
    end

    def email
        return [first_name + last_name + "@gmail.com"]
    end

    def info
        return "Hi, my name is " + full_name + " and my hair color is " + hair_color + "." + " I have many hobbies, including " + hobbies.to_s + ", and my email is " + email
    end

end

people = [
    Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag"]),
    Person.new("Molly", "Parker", "black", ["computer programming", "reading", "jogging"]),
    Person.new("Kelly", "Miller", "rainbow", ["cricket", "baking", "stamp collecting"])
]
puts people[0].info