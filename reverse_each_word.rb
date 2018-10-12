# def reverse_each_word(sentence)
#   split_sentence = sentence.split(" ")
#   new_sentence = []
#   split_sentence.each do |word|
#     new_sentence.push(word.reverse)
#   end
#   new_sentence.join(" ")
# end


def reverse_each_word(sentence)
  split_sentence = sentence.split(" ")
  split_sentence.collect do |word|
    word.reverse!
  end
  split_sentence.join(" ")
end
