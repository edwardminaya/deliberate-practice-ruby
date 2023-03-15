def plaindrome(word)
  if word.length <= 1
    return true
  elsif word[0] != word[word.length - 1]
    return false
  end
  w = word.slice!(0)
  w = word.slice!(word.length - 1)
  return plaindrome(w)
end

while true
  puts "Please enter a word: (when finished enter 'done')"
  word = gets.chomp.downcase
  if word == "done"
    break
  end
  p plaindrome(word)
end
