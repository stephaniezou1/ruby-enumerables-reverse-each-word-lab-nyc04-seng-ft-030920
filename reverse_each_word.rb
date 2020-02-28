def reverse_each_word(sentence1)
  original_array = sentence1.split(" ")
  reversed_array = []
  original_array.each do |sentence1|
    reversed_array << sentence1.reverse
  end
  reversed_array.join(" ")
end

def reverse_each_word(sentence2)
  array = sentence2.split(" ") 
  test_array = []
  array.collect do|sentence2| 
    test_array << sentence2.reverse 
  end
  test_array.join(" ")
end