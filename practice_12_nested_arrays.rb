#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].
array = [[1, 3], [8, 9], [2, 16]]
flat = []
array.each do |element|
  flat << element[0]
  flat << element[1]
end
p flat

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].
set_one = ["a", "b", "c"]
set_two = ["d", "e", "f", "g"]

combined = []
set_one.each do |x|
  set_two.each do |y|
    combined << x + y
  end
end
p combined

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].
set = ["a", "b", "c", "d"]
combined = []
set.each do |x|
  set.each do |y|
    if x != y
      combined << x + y
    end
  end
end
p combined

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.
set = [5, -2, 1, -9, -7, 2, 6]
max = 1
set.each do |x|
  set.each do |y|
    if x != y
      if max < x * y
        max = x * y
      end
    end
  end
end
p max

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.
set = [[1, 3], [8, 9], [2, 16]]
sum = 0
set.each do |element|
  element.each do |num|
    pair = 0
    pair += num
    sum += pair
  end
end
p sum

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].
set_one = [1, 2]
set_two = [6, 7, 8]

array = []
set_one.each do |x|
  set_two.each do |y|
    array << x + y
  end
end
p array

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].
set = [2, 8, 3]
new_set = []
set.each do |x|
  set.each do |y|
    new_set << x * y
  end
end
p new_set

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.
set = [1, 8, 3, 10]
largest_sum = 0
set.each do |x|
  set.each do |y|
    if x != y
      if largest_sum < x + y
        largest_sum = x + y
      end
    end
  end
end
p largest_sum

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].
set = [2, 5, 3, 1, 0, 7, 11]
target = 10
pair = []
set.each do |x|
  set.each do |y|
    if x != y
      if x + y == target
        pair << x
        pair << y
      end
    end
  end
end
p pair.uniq

# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".
set = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
string = ""

set.each do |element|
  string += element.join()
end
p string

# SOLUTIONS: https://gist.github.com/peterxjang/af8985dc4fb07ea14b4bd6ba41cb08f8
