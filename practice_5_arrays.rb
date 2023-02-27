# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.
array = ["the", "word", "two"]
array << "hi"
array << "print"
p array

# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.
array = ["f", "o", "u", "r"]
array[1] = 4
p array

# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.
array = [1, 2, 3, 4, 5]
array.each do |num|
  p num
end

# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.
array = [1]
3.times do
  array << rand(1..10)
end
p array

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.
array = ["will", "point", "text"]
array[2] = array[2].upcase
p array

# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.
array = ["Ed", "Debbie", "Esther"]
array.each do |name|
  puts name
end

# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.
array = ["the", "point"]
array << "world"
p array

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.
array = [1, 2, 3, 4, 5]
array[0] = array[0] * 10
p array

# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.
array = [1, 2]
i = 0
while i < array.length
  p array[i]
  i += 1
end

# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.
array = ["Peru", "Korea", "Italy"]
array << "France"
p array

# SOLUTIONS: https://gist.github.com/peterxjang/7095a2b19e1da2cc18d4a0dcd66cb8f1
