
def reverse_each_word(arguement)
  new_array = []
  new_array << arguement.split
new_array.collect {|word| 
"#{word}.reverse" }
end
 
  
