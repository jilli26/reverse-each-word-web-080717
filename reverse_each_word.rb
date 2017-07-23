sentence = "Monday is the worst day."

#using each
def reverse_each_word(sentence)
  reversed = []
  sentence.split.each do |word|
    word.reverse
    reversed << word.reverse
  end
  reversed.join (" ")
end

reverse_each_word(sentence)

#using collect
def reverse_each_word(sentence)
  reversed = sentence.split.collect do |word|
    word.reverse
  end
  reversed.join (" ")
end
