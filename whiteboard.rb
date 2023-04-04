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
array = ["apple", "banana", "ape", "candy", "market", "animal"]
# output: 3

def a_count(array)
  count = 0
  array.each do |string|
    if string[0].downcase == "a"
      count += 1
    end
  end
  return count
end

p a_count(array)

# Write a function that takes in an array of strings and joins them together to make a single string separated by commas.
array = ["hello", "hi", "hola"]

def join_string(array)
  join_string = ""
  array.each do |string|
    join_string += "#{string},"
  end
  return join_string
end

p join_string(array)
# Write a function that takes in an array of numbers and returns the product of all the numbers (each number multiplied by each other).
# Write a function that takes in an array of numbers and returns the two smallest numbers.
# Write a function that takes in an array of numbers and returns a count of how many zeros are in the array.
# Write a function that takes in an array of numbers and returns true if all the numbers are bigger than 10, otherwise returns false.
# Write a function that takes in an array of words and returns the number of times the letter “a” appeared in total.

# BONUS PROBLEMS
# Write a function that accepts a string and returns whether it’s a palindrome.
# Write a function to generate/print/store the first "n" prime numbers.
# Given a tic-tac-toe board (matrix of 3 x 3), write a function that can check to see whether X or O won.
