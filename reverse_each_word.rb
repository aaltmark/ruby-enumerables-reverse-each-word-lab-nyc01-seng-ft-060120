def reverse_each_word (string)
  array = string.split(/ /)
  reversed = array.map(&:reverse!)
  reversed.to_s
end
