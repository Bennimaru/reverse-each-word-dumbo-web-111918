def reverse_each_word(string)
  new_array=[]
  old_array=string.split(" ")
  old_array.each{|x|
    new_array.push(x.reverse)
  
  }
  return new_array
end