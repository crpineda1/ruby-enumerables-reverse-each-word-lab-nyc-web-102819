def reverse_each_word(mystring)


  myarray = mystring.split(' ')
 #myarray2 = []
 #str = ""
  myarray.reverse_each {|i| "#{i}"}.join(" ")
 #str = myarray2.join(', ')
 #str
end
