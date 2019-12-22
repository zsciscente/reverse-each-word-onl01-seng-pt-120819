
  

def reverse_each_word(sentence1)
  new_array = []
  new_array << sentence1.split.collect {|i| i.reverse!}
 new_array.join(" ")
end