#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
# For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
new_array = []
array = [2, 32, 80, 18, 12, 3]
i = 0
while i < array.length
  if array[i] < 20
    new_array << array[i]
  end
  i += 1
end
p new_array

new_array = []
array.each do |x|
  if x < 20
    new_array << x
  end
end
p new_array

p array.select { |x| x < 20 }

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].
new_array = []
array = ["winner", "winner", "chicken", "dinner"]
i = 0
while i < array.length
  if array[i][0].downcase == "w"
    new_array << array[i]
  end
  i += 1
end
p new_array

new_array = []
array.each do |x|
  if x[0].downcase == "w"
    new_array << x
  end
end
p new_array

p array.select { |x| x[0].downcase == "w" }

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].
new_array = []
array = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
i = 0
while i < array.length
  if array[i][:price] > 5
    new_array << array[i]
  end
  i += 1
end
p new_array

new_array = []
array.each do |x|
  if x[:price] > 5
    new_array << x
  end
end
p new_array

p array.select { |x| x[:price] > 5 }

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].
new_array = []
array = [2, 4, 5, 1, 8, 9, 7]
i = 0
while i < array.length
  if array[i].even?
    new_array << array[i]
  end
  i += 1
end
p new_array

new_array = []
array.each do |x|
  if x.even?
    new_array << x
  end
end
p new_array

p array.select { |x| x.even? }

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].
new_array = []
array = ["a", "man", "a", "plan", "a", "canal", "panama"]
i = 0
while i < array.length
  if array[i].length < 4
    new_array << array[i]
  end
  i += 1
end
p new_array

new_array = []
array.each do |x|
  if x.length < 4
    new_array << x
  end
end
p new_array

p array.select { |x| x.length < 4 }

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].
new_array = []
array = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

i = 0
while i < array.length
  if array[i][:name].length < 6
    new_array << array[i]
  end
  i += 1
end
p new_array

new_array = []
array.each do |x|
  if x[:name].length < 6
    new_array << x
  end
end
p new_array

p array.select { |x| x[:name].length < 6 }

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].
new_array = []
array = [8, 23, 0, 44, 1980, 3]

i = 0
while i < array.length
  if array[i] < 10
    new_array << array[i]
  end
  i += 1
end
p new_array

new_array = []
array.each do |x|
  if x < 10
    new_array << x
  end
end
p new_array

p array.select { |x| x < 10 }

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].
new_array = []
array = ["big", "little", "good", "bad"]
i = 0
while i < array.length
  if array[i][0].downcase != "b"
    new_array << array[i]
  end
  i += 1
end
p new_array

new_array = []
array.each do |x|
  if x[0].downcase != "b"
    new_array << x
  end
end
p new_array

p array.select { |x| x[0].downcase != "b" }
#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].
new_array = []
array = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
i = 0
while i < array.length
  if array[i][:price] < 10
    new_array << array[i]
  end
  i += 1
end
p new_array

new_array = []
array.each do |x|
  if x[:price] < 10
    new_array << x
  end
end
p new_array

p array.select { |x| x[:price] < 10 }

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].
new_array = []
array = [2, 4, 5, 1, 8, 9, 7]
i = 0
while i < array.length
  if array[i].odd?
    new_array << array[i]
  end
  i += 1
end
p new_array

new_array = []
array.each do |x|
  if x.odd?
    new_array << x
  end
end
p new_array

p array.select { |x| x.odd? }

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/7de16ed43ea506e98df3fa15074b84f8
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/a702894841c7018ed8c127b647ae21f8
# SOLUTIONS (using .select shortcut): https://gist.github.com/peterxjang/b8c8fb8b77b2cae7bb9cc62a3a434761
