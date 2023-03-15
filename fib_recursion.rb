# Function that returns the nth fibonacci number

def fib(n)
  if n <= 2
    return 1
  else
    return fib(n - 1) + fib(n - 2)
  end
end

while true
  puts "Enter the Nth Fibonacci Number: (Enter 'done' when finished)"
  n = gets.chomp
  if n.downcase == "done"
    break
  else
    p fib(n.to_i)
  end
end
