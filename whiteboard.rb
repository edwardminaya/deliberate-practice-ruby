# Write a function that takes in an array of numbers and returns its sum.
array = [1, 4, 6, 8, 9]
# output: 28
def sum(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  return sum
end

p sum(array)

# Write a function that takes in an array of strings and returns the smallest string.
array = ["the", "first", "to", "single"]
#output: "to"
def smallest(array)
  length = array[0].length
  smallest_string = ""
  index = 0
  while index < array.length
    if length > array[index].length
      length = array[index].length
      smallest_string = array[index]
    end
    index += 1
  end
  return smallest_string
end

p smallest(array)

# Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.
array = [1, 2, 3, 4, 5]
# output: [5,4,3,2,1]

def reverse_array(array)
  new_array = []
  index = array.length - 1
  while index >= 0
    new_array << array[index]
    index -= 1
  end
  return new_array
end

p reverse_array(array)

# Write a function that takes in an array of words and returns the number of words that begin with the letter “a”.
array = ["apple", "tiger", "animal", "banana"]
#output: 2
def a_count(array)
  index = 0
  count = 0
  while index < array.length
    if array[index][0] == "a"
      count += 1
    end
    index += 1
  end
  return count
end

p a_count(array)

# Write a function that takes in an array of strings and joins them together to make a single string separated by commas.
array = ["hi", "hello", "hola"]

def string_comma(array)
  string = ""
  array.each do |word|
    string += word + ", "
  end
  return string
end

p string_comma(array)

# Write a function that takes in an array of numbers and returns the product of all the numbers (each number multiplied by each other).
array = [2, 2, 4]
# output: 16

def multiple_array(array)
  product = 1
  index = 0
  while index < array.length
    product = product * array[index]
    index += 1
  end
  return product
end

p multiple_array(array)
# Write a function that takes in an array of numbers and returns the two smallest numbers.
array = [4, 2, 3, 7, 9, 8]
#output: 2,3
def two_smallest(array)
  smallest = []
  2.times do
    value = array.each_with_index.min
    smallest << value[0]
    array.delete_at(value[1])
  end
  return smallest
end

p two_smallest(array)

# Write a function that takes in an array of numbers and returns a count of how many zeros are in the array.
array = [1, 0, 0, 1, 1, 3]
# output: 2

def count_zero(array)
  count = 0
  index = 0
  while index < array.length
    if array[index] == 0
      count = count + 1
    end
    index += 1
  end
  return count
end

p count_zero(array)
# Write a function that takes in an array of numbers and returns true if all the numbers are bigger than 10, otherwise returns false.
array = [23, 48, 80, 32, 31]
#output: true
def greater_than_ten(array)
  array.each do |num|
    if num < 10
      return false
    end
  end
  return true
end

p greater_than_ten(array)
# Write a function that takes in an array of words and returns the number of times the letter “a” appeared in total.
array = ["apple", "banana", "two", "anna"]
#output: 6

def total_a_count(array)
  count = 0
  index1 = 0
  while index1 < array.length
    index2 = 0
    while index2 < array[index1].length
      if array[index1][index2] == "a"
        count += 1
      end
      index2 += 1
    end
    index1 += 1
  end
  return count
end

p total_a_count(array)

#Refactored
def total_a_count_refactored(array)
  count = 0
  array.each do |word|
    word.split("").each do |letter| #word is a string and I used .split("") to make it an array so I can use the each do method.
      if letter.downcase == "a"
        count += 1
      end
    end
  end
  return count
end

p total_a_count_refactored(array)

# BONUS PROBLEMS
# Write a function that accepts a string and returns whether it’s a palindrome.

# Write a function to generate/print/store the first "n" prime numbers.

# Given a tic-tac-toe board (matrix of 3 x 3), write a function that can check to see whether X or O won.
