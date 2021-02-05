def reverse_each_word
  sort_by.with_index {|_, i| -i}
 end
end