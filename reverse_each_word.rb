def reverse_each_word(sentence)
  string = sentence.split(/,/)
  string.collect do |str|
  str.split()
  end
end 