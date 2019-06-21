def reverse_each_word(sentence)
  string = sentence.split()
  array= []
  string.collect do |str|
  str.reverse
  end
end 