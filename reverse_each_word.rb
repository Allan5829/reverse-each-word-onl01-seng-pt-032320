def reverse_each_word (string)
  new_string = []
  string = "Hello there, and how are you?".split (" ") 
  string.each do |word|
    new_string << word.reverse
  end
  string = new_string
  string.join (" ")
  return string
end