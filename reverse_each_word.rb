
def reverse_each_word(arguement)
  na = []
  naa = []
  na << arguement.split
  na.each {|word| naa << #{word}.reverse }
  puts naa
end
 
  
