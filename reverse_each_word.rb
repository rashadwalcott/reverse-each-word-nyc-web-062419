def reverse_each_word(sentence)
  string = sentence.split(" ")
  array= []
  string.collect do |str|
  array << str.reverse
  end
  array.join(" ")
end 