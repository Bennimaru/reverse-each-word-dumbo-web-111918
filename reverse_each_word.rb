def reverse_each_word(string)
  new_array=[]
  new_array=string.split(" ")
  new_array.each{|x|
    x.reverse
  }
  return new_array
end