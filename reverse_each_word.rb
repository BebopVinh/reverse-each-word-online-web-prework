def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    word = word.reverse
  end
  array.join(" ")
end
