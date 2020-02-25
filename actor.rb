class Actor

    def initialize(name, birthplace)
        @name = name
        @birthplace = birthplace
    end

    def name=(text)
        @name = text
    end

    def name
        @name
    end

    def birthplace=(text)
        @birthplace = text
    end

    def birthplace
        @birthplace
    end

end

actor_4 = Actor.new("Keanu Reeves", "Beirut, Lebanon")
actor_5 = Actor.new("Meryl Streep", "Summit, NJ")
actor_6 = Actor.new("Jack Nicholson", "Neptune City, NJ")

p actor_4
p actor_5
p actor_6

p actor_4.birthplace