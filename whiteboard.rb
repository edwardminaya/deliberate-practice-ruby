array = ["the", "first", "to", "single"]

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
  p smallest_string
end

smallest(array)
