require 'pry'

def reverse_each_word(string)
string = string.split(" ")
  string.each do |word|
    new_array << "#{word}".reverse
  end
new_array.join(" ")
end
