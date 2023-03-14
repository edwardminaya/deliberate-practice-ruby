#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.
array = [5, 10, 8, 3]

i = 0
sum = 0
while i < array.length
  sum += array[i]
  i += 1
end
p sum

sum = 0
array.each do |x|
  sum += x
end
p sum

p array.reduce(:+)
#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
array = ["volleyball", "basketball", "badminton"]

i = 0
sum = ""
while i < array.length
  sum += array[i]
  i += 1
end
p sum

sum = ""
array.each do |word|
  sum += word
end
p sum

p array.reduce("") { |x, y| x + y }

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
array = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

i = 0
total_cost = 0
while i < array.length
  total_cost += array[i][:price]
  i += 1
end
p total_cost

total_cost = 0
array.each do |price|
  total_cost += price[:price]
end
p total_cost

p array.reduce(0) { |sum, price| sum += price[:price].to_i }

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.
array = [5, 10, 8, 3, 9]
num = array[0]
i = 0
while i < array.length
  if array[i] < num
    num = array[i]
  end
  i += 1
end
p num

num = array[0]
array.each do |x|
  if x < num
    num = x
  end
end
p num

p array.reduce(array[0]) { |num, n| num < n ? num : n }

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.
array = ["volleyball", "basketball", "badminton"]
i = 0
sum = 0
while i < array.length
  sum += array[i].length
  i += 1
end
p sum

sum = 0
array.each do |x|
  sum += x.length
end
p sum

p array.reduce(0) { |sum, n| sum += n.length }

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
array = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

i = 0
min = array[0]
while i < array.length
  if array[i][:price] < min[:price]
    min = array[i]
  end
  i += 1
end
p min

min = array[0]
array.each do |x|
  if x[:price] < min[:price]
    min = x
  end
end
p min

p array.reduce(array[0]) { |min, n| min[:price] < n[:price] ? min : n }
#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.
array = [5, 10, 8, 3]
num = 1
i = 0
while i < array.length
  num *= array[i]
  i += 1
end
p num

num = 1
array.each do |x|
  num *= x
end
p num

p array.reduce(:*)

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/376c8931a48549889eb3c9bc091e9f43
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/379c9945774f51027750c59d6e4395df
# SOLUTIONS (using .reduce shortcut): https://gist.github.com/peterxjang/b69183e2d555964ce3936893f423ef35
