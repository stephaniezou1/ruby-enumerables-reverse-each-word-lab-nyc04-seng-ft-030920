def reverse_each_word(sentence1)
  original_array = sentence1.split(" ")
  reversed_array = []
  original_array.each do |sentence1|
    reversed_array << sentence1.reverse
  end
  reversed_array.join(" ")
end

def reverse_each_word(sentence2)
  array = sentence2.split(" ") #turn string into an array
  test_array = []
  array.collect do|sentence2| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end