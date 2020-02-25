sum = 0
numbers = [5,2,6,1]
numbers.each do |number|
    sum += number
end

p sum
average = sum.to_i / 4
p average