def reverse_each_word(string)
  array = %w[string]
  str = ""
  array.reverse_each {|n| str += "#{n} " }
  p str
end
