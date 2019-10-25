def reverse_each_word(mystring)


  myarray = mystring.split(' ')
 myarray2 = []
  str = ""
  myarray.each {|n| p myarray2 += n}
 str = myarray2.join(', ')
 str
end
