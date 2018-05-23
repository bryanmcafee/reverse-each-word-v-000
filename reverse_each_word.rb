def reverse_each_word
  words = "Hello there, and how are you?"
  words.collect(&:reverse!)
end
