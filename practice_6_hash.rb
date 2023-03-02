# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
hash = { first_name: "Ed", last_name: "Minaya", email: "eminaya49@gmail.com" }
p hash[:first_name]
p hash[:last_name]
p hash[:email]

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.
array = [{ first_name: "Edward", last_name: "Minaya" }, { first_name: "Debbie", last_name: "Kim" }, { first_name: "Charlie", last_name: "Minaya" }]
p array[0][:first_name]

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.
menu_items = {
  item1: "pizza", price1: 3, item2: "fries", price2: 2, item3: "salad", price: 20,
}
menu_items["item4"] = "wings"
menu_items["price4"] = 12
p menu_items

# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.
book_list = {
  title: "A famous book",
  author: "A famous author",
  num_pages: 100,
  lang: "English",
}
book_list.values.each do |attribute|
  p attribute
end

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.
titles = {
  title1: "book1",
  title2: "book2",
  title3: "book3",
}
p titles[:title3]

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.
states = { state1: "Alabam", capital1: "Montgomery", state2: "Alaska", capital2: "Juneau", state3: "Arizona", capital3: "Phoeniz" }
p states

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.
laptop_info = {
  brand: "apple",
  model: "macbook air",
  year: 2019,
}
laptop_info.values.each do |attribute|
  p attribute
end

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.
array = [{ brand: "apple", model: "macbook pro" }, { brand: "Dell", model: "something" }, { brand: "Lenovo", model: "idk" }]
p array[1]

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.
hash = { word1: "mouse", description1: "tiny four legged rodent", word2: "boat", description2: "a floating thing for people" }
hash["word3"] = "phone"
hash["description3"] = "a communication device"
p hash

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.
shirt = { brand: "Hanes", color: "white", size: "XL" }
p shirt[:brand]
p shirt[:color]
p shirt[:size]

# SOLUTIONS: https://gist.github.com/peterxjang/d257aec07882d78009bd796ed53f81bb
