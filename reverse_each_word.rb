def reverse_each_word(sentence1)
  sentence1 = "Hellow, there an d who are you?"
  words = sentence1.split(' ')
  result = []
  (words.length - 1).downto(0) do |i|
    result << words[i]
  end
  result.join(" ")
end
