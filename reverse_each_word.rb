def reverse_each_word(string)
  string_array = string.split(" ")

  reversed_string = string_array.map!{|word| word.reverse}.join("")
  return reversed_string
end
