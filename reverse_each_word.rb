def reverse_each_word(mystring)
   myarray = %w["#{mystring}"]
  str = ""
  myarray.reverse_each {|n| p str += "#{n} " }

end
