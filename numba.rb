numbers = [[1, 3], [8, 9], [2, 16]]
new_numbers = []
index = 0
while index < numbers.length
  index2 = 0
  2.times do
    new_numbers << numbers[index][index2]
    index2 = index2 + 1
  end
  index = index + 1
end
p new_numbers

array_1 = ["a", "b", "c"]
array_2 = ["d", "e", "f", "g"]
combined_array = []
index = 0
while index < array_1.length
  index2 = 0
  while index2 < array_2.length 
    combined_array << array_1[index] + array_2[index2]
    index2 = index2 + 1
  end
  index = index + 1
end

p combined_array

Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

array = ["a", "b", "c", "d"]
newarray = []
index = 0
while index < array.length
  