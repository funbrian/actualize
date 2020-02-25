class Product

    def initialize(name, description, price)
        @name = name
        @description = description
        @price = price
    end

    def name=(text)
        @name = text
    end

    def name
        @name
    end

    def description=(text)
        @description = text
    end
    
    def description
        @description
    end

    def price=(number)
        @price = number
    end

    def price
        @price
    end

    def tax
        return price.to_i * 0.09
    end

    def total
        return price.to_i + tax.to_i
    end


end

product = Product.new("Printer", "It prints pages!", 94)
p product
p product.name
product.name = "Awesome Printer"
p product.name
p product.total