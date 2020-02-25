class StringModifier

    def make_question(string)
        return string + "?"
    end
    
end

newstring = StringModifier.new
puts newstring.make_question("Hello")

