def reverse_each_word(string)
  new_array=[]
  old_array=string.split(" ")
  old_array.collect{|x|
    new_array.push(x.reverse)
  }
  return new_array.join(" ")
end
