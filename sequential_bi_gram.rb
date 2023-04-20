# Sequential Bi-grams
# Given a string of words, create a set of every sequential bi-gram.  Bigrams are two-word combinations of the text, i.e. “Charlie rocks”.

# Example
string = "Make a killer impression on whoever you’re meeting."

array = string.split(" ")
i = 0
j = 1
while i < array.length
  bi_gram = array[i] + " " + array[j]
  puts bi_gram
  j += 1
  i += 1
  if j == array.length
    break
  end
end

# returns
# “Make a"
# “a killer"
# “killer impression"
# “impression on"
# Etc.

# requirements
# Generates a set of every possible bigram from a string of text
# Keep performance & memory usage in mind
# Include tests
# We prefer Ruby or Python, but you may use any language.
