#convert string to array

def reverse_each_word(sentence)
  # split each word into array
  words = sentence.split(" ")
  # set empty array for reverse sentence
  array = []
  # iterate through each word in words array
  # and return each index in reverse
  array = words.each { |word| word.reverse }
  # join array indexes with space in between
  arry.join(" ")
end
