def reverse_each_word(string)
  string_var = string
  sentence_array = %w(string_var)
  reversed_array = sentence_array.each{|word| word.reverse!}
  reversed_array.join(' ')
end