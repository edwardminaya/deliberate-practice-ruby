#  1. Start with an array of numbers and create a new array with each number times 3.
# For example, [1, 2, 3] becomes [3, 6, 9].
new_array = []
array = [1, 2, 3]
i = 0
while i < array.length
  new_array << array[i] * 3
  i += 1
end

p new_array

new_array = []
array.each do |x|
  new_array << x * 3
end
p new_array

p array.map { |x| x * 3 }

#  2. Start with an array of strings and create a new array with each string upcased.
# For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
new_array = []
array = ["lil", "john"]

i = 0
while i < array.length
  new_array << array[i].upcase
  i += 1
end
p new_array

new_array = []
array.each do |x|
  new_array << x.upcase
end
p new_array

p array.map { |x| x.upcase }
# 3. Start with an array of hashes and create a new array of string values from each hash's :name key.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
new_array = []
array = [{ name: "edward", age: 30 }, { name: "debbie", age: 27 }]

i = 0
while i < array.length
  new_array << array[i][:name]
  i += 1
end
p new_array

new_array = []
array.each do |x|
  new_array << x[:name]
end
p new_array

p array.map { |x| x[:name] }
#  4. Start with an array of numbers and create a new array with each number plus 7.
# For example, [1, 2, 3] becomes [8, 9, 10].
new_array = []
array = [1, 2, 3]

i = 0
while i < array.length
  new_array << array[i] + 7
  i += 1
end
p new_array

new_array = []
array.each do |x|
  new_array << x + 7
end
p new_array

p array.map { |x| x + 7 }
#  5. Start with an array of strings and create a new array with each string's length.
# For example, ["hello", "goodbye"] becomes [5, 7].
new_array = []
array = ["hello", "goodbye"]
i = 0
while i < array.length
  new_array << array[i].length
  i += 1
end
p new_array

new_array = []
array.each do |x|
  new_array << x.length
end
p new_array

p array.map { |x| x.length }

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
new_array = []
array = [{ name: "edward", age: 30 }, { name: "debbie", age: 27 }]

i = 0
while i < array.length
  new_array << array[i][:age]
  i += 1
end
p new_array

new_array = []
array.each do |x|
  new_array << x[:age]
end
p new_array

p array.map { |x| x[:age] }

#  7. Start with an array of numbers and create a new array with each number divided by 2.
# For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
new_array = []
array = [1, 2, 3]

i = 0
while i < array.length
  new_array << array[i] / 2.0
  i += 1
end
p new_array

new_array = []
array.each do |x|
  new_array << x / 2.0
end
p new_array

p array.map { |x| x / 2.0 }

#  8. Start with an array of strings and create a new array with each string's first letter only.
# For example, ["hello", "goodbye"] becomes ["h", "g"].
new_array = []
array = ["hellow", "goodbye"]
i = 0
while i < array.length
  new_array << array[i].split("")[0]
  i += 1
end
p new_array

new_array = []
array.each do |x|
  new_array << x.split("")[0]
end
p new_array

p array.map { |x| x.split("")[0] }
# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
new_array = []
array = [{ name: "edward", age: 30 }, { name: "debbie", age: 27 }]

i = 0
while i < array.length
  new_array << array[i][:age] * 2
  i += 1
end
p new_array

new_array = []
array.each do |x|
  new_array << x[:age] * 2
end
p new_array

p array.map { |x| x[:age] * 2 }

# 10. Start with an array of numbers and create a new array with each number converted into a string.
# For example, [1, 2, 3] becomes ["1", "2", "3"].
new_array = []
array = [1, 2, 3]
i = 0
while i < array.length
  new_array << array[i].to_s
  i += 1
end
p new_array

new_array = []
array.each do |x|
  new_array << x.to_s
end
p new_array

p array.map { |x| x.to_s }

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98
