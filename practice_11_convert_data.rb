#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.
array = [[1, 3], [8, 9], [2, 16]]
p array.to_h

hash = Hash.new
array.each do |elements|
  hash[elements[0]] = elements[1]
end
p hash

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.
array = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]

new_array = []
array.each do |x|
  hash = {}
  hash[x[:id]] = x
  new_array << hash
end
p new_array

hash = array.each_with_object({}) do |hash, new_hash|
  new_hash[hash[:id]] = hash
end

puts hash

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.
string = "bookkeeper"
hash = Hash.new

string.split("").each do |letter|
  if hash[letter] == nil
    hash[letter] = 0
  end
  hash[letter] += 1
end
p hash

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].
hash = { "chair" => 100, "book" => 14 }
array = []

index = 0
while index < hash.length
  set = []
  set << hash.keys[index]
  set << hash[set[0]]
  array << set
  index += 1
end
p array

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].
person = { 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } }
array = []
person.each do |key, value|
  hash = Hash.new
  hash["id"] = key
  hash["name"] = value[:name]
  hash["age"] = value[:age]
  array << hash
end
p array

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.
array = ["do", "or", "do", "not"]
hash = Hash.new

array.each do |string|
  if hash[string] == nil
    hash[string] = 0
  end
  hash[string] += 1
end
p hash

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

hash = { "a" => 1, "b" => 2, "c" => 3, "d" => 4 }
array = []
index = 0
while index < hash.length
  array << hash.keys[index]
  array << hash.values[index]
  index += 1
end
p array

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.
name_price = { "chair" => 75, "book" => 15 }
name_color_weight = [{ name: "chair", color: "red", weight: 10 }, { name: "book", color: "black", weight: 1 }]

index = 0
hash = Hash.new
while index < name_price.length
  sub_hash = Hash.new
  sub_hash["price"] = name_price.values[index]
  sub_hash["color"] = name_color_weight[index].values[1]
  sub_hash["weight"] = name_color_weight[index].values[2]
  hash[name_price.keys[index]] = sub_hash
  index += 1
end
p hash

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.
array = [{ author: "Jeff Smith", title: "Bone" }, { author: "George Orwell", title: "1984" }, { author: "Jeff Smith", title: "RASL" }]

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.
hash1 = { "a" => 1, "b" => 2, "c" => 3 }
hash2 = {}

hash1.to_a.each do |element|
  hash2[element[1]] = element[0]
end
p hash2

# SOLUTIONS: https://gist.github.com/peterxjang/216a7a6e8411ee5c05118e78022f2bc7
