def reverse_each_word(string)
  new_array=[]
  new_array=string.split(" ")
  new_array.each{|x|
    y=x.split("")
    y.reverse
    new_array.push(y)
  }
  return new_array
end