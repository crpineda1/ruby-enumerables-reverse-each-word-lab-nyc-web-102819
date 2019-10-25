def reverse_each_word(mystring)

  
  myarray = mystring.spit(' ')

  str = ""
  myarray.reverse_each {|n| p str += "#{n} " }

end
