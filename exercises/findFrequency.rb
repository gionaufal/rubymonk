# finds the frequency of a given word in a string

def find_frequency(sentence, word)
  temp = sentence.downcase
  array = temp.split(' ')
  array.count(word)
end
