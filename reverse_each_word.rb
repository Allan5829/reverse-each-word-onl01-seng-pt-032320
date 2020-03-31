def reverse_each_word (string)
  new_string = string.split (" ")
  string.collect do |word|
    new_string << word.reverse
  end
  new_string.join (" ")
end