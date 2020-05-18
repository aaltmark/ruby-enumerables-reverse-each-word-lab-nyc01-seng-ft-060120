def reverse_each_word (string)
  array = string.split(/ /)
  p array.map(&:reverse!)
end
