def reverse_each_word(sentence)
  array = %w[sentence]
  str = ""
  array.reverse_each {|n| str += "#{n} " }
  p str
end
