def reverse_each_word(mystring)


  myarray = mystring.split(' ')
 myarray2 = []
 str = ""


  myarray.each {|i| str+ "#{i.reverse}"}    
 #str = myarray2.join(', ')
p myarray2.join(" ")
end
