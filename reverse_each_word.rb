def reverse_each_word (phrase)
  
  newPhrase = phrase.split
  splitWords = []
  
  newPhrase.map do |words|
    index = 0
    while index < words.length do
      splitWords << words[index].reverse
      index += 1
    end
  end
  splitWords
  

  
  
  # newPhrase = phrase.split
  # reverseWords = []
  # index = 0
  # while index < newPhrase.size do
  #   reverseWords << newPhrase[index].reverse
  #   index += 1
  # end
  # newPhrase = reverseWords.join(" ")
  # return newPhrase
  
  
end