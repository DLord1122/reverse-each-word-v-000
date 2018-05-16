def reverse_each_word(string)
  words = string.split(' ')
  result = []
  (words.length - 1).downto(0) do |i|
    result << words[i]
  end
  result.join(" ")
end
