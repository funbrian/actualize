class Calculator
    
    def double(number)
        return number * 2
    end

    def square(number)
        return number * number
    end

    def multiply(number1, number2)
        return number1 * number2
    end
    
    def divide(number1, number2)
        return number1 / number2
    end

    def average(number1, number2, number3)
        return (number1 + number2 + number3) / 3
    end
    
end

calc = Calculator.new
puts calc.average(20, 30, 40)