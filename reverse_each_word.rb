def reverse_each_word(mystring)


  myarray = mystring.split(' ')
 myarray2 = []
  
  myarray.each {|n|  myarray2 += n}
 str = myarray2.join(', ')
 str
end
