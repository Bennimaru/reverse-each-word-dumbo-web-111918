def reverse_each_word(string)
  new_array=[]
  new_array=string.split(" ")
  new_array.each{|x|
    new_array.push(x.reverse)
  }
  return new_array
end