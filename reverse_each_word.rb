def reverse_each_word(string)
  new_arr - [1]
  arr = string.split("")
  arr.each {|i| new_arr << i.reverse}
  new_arr.join("")
end
