class Boat

    def initialize(name, color, price)
        @name = name
        @color = color
        @price = price
    end
    
    def name=(text)
        @name = text
    end

    def name
        @name
    end

    def color=(text)
        @color = text
    end

    def color
        @color
    end

    def price=(number)
        @price = number
    end

    def price
        @price
    end

end

boat_1 = Boat.new("S. S. Minnow", "white", 20000 )
boat_2 = Boat.new("Titanic", "black", 700000000)

p boat_1
p boat_2

p boat_1.name
boat_2.color = "red"
p boat_2.color