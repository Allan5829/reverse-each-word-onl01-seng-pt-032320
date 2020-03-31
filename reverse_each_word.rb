def reverse_each_word (string)
  array_string = string.split (" ") 
  new_string = []
  array_string.collect do |word|
    new_string << word.reverse
  end
  new_string.join (" ")
end