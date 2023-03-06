# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.
def multiply_by_two(x)
  return x * 2
end

p multiply_by_two(4)

# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.
def word_uppercase(word)
  return word.upcase
end

p word_uppercase("hello")

# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.
def sub_two(x, y)
  return x - y
end

p sub_two(10, 6)

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

def multiply_by_self(x)
  return x *= x
end

p multiply_by_self(5)

# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.
def first_letter(word)
  return word.split("")[0]
end

p first_letter("first")

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.
def three_word(x, y, z)
  return "#{x} #{y} #{z}"
end

p three_word("One", "Two", "Three")

# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.
def int_str(x)
  return x.to_s
end

p int_str(10)

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.
def repeat_five(word)
  return word * 5
end

p repeat_five("Hello")

# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.
def average_three(x, y, z)
  return (x + y + z) / 3.0
end

p average_three(10, 40, 2)

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.
def calculation(x)
  return (x * 10) + 30
end

p calculation(10)

# SOLUTIONS: https://gist.github.com/peterxjang/6a26d3c698c651dd6e9ccb168d32648c
