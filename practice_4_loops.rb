# 1. Write a while loop to print the numbers 1 through 10.
num = 1
while num <= 10
  puts num
  num += 1
end

# 2. Write a while loop that prints the word "hello" 5 times.
i = 0
while i <= 4
  puts "hello"
  i += 1
end

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".
while true
  puts "Enter a word: "
  word = gets.chomp
  if word.downcase == "stop"
    break
  end
end

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.
num = 0
while true
  puts num
  if num == 100
    break
  end
  num += 5
end

# 5. Write a while loop that prints the number 9000 ten times.
i = 0
while i < 10
  puts 9000
  i += 1
end

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.
while true
  puts "Please enter a number:"
  number = gets.chomp.to_i
  if number == 10
    break
  end
end

# 7. Write a while loop that prints the numbers 50 to 70.
i = 50
while i <= 70
  puts i
  i += 1
end

# 8. Write a while loop that prints the phrase "Around the world" 144 times.
i = 0
while i < 144
  puts "Around the world"
  i += 1
end

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.
while true
  puts "Please enter a word: "
  word = gets.chomp
  if word.length >= 5
    break
  end
end

# 10. Write a while loop that prints the even numbers from 2 to 40.
i = 2
while i <= 40
  if i.even?
    puts i
  end
  i += 1
end

# SOLUTIONS: https://gist.github.com/peterxjang/c4ec0e0f8f6e123d65ada9bf3100068b

# TIMED SESSIONS -------
# Date: Time to Complete:
