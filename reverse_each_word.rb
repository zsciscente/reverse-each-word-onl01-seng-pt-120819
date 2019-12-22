
  

def reverse_each_word(sentence1)
  new_array = []
  new_array << sentence1.split.collect(&:reverse!).join(' ')
 new_array.join
end