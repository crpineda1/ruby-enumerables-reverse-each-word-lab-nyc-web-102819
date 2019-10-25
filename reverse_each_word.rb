def reverse_each_word(sentence)
  array = %w[sentence]
  str = ""
  array.reverse_each {|n| p str += "#{n} " }

end

p array
p str
