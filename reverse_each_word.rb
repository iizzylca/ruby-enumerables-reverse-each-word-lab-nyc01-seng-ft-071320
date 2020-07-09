require 'pry'

def reverse_each_word(string)
new_string = string.split(" ")
n = []
  string.each do |word|
    new_array << "#{word}".reverse
  end
new_array.join(" ")
end
