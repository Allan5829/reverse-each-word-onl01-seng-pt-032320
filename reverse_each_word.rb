def reverse_each_word (string)
  string = "Hello there, and how are you?".split (" ") 
  new_string = []
  string.collect do |word|
    new_string << word.reverse
  end
  string = new_string
  string.join (" ")
end