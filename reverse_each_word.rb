def reverse_each_word(mystring)


  myarray = mystring.split(' ')

  str = ""
  myarray.each {|n| p str += "#{n.reverse}" }
 str
end
