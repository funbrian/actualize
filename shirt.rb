class Shirt

    def initialize(type, price)
      @type = type
      @price = price
    end
      
    def type=(text)
      @type = text
    end
  
    def type
      @type
    end
    
    def price=(number)
      @price = number
    end
  
    def price
      @price
    end
  
end
  
shirt_3 = Shirt.new("short-sleeve", 12)
shirt_4 = Shirt.new("long-sleeve", 18)

p shirt_3
p shirt_4