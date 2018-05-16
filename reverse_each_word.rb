def reverse_each_word(array)
  nuarray = []
  array.map! do |element|
    element.reverse
  end
array.join(" ")
end
