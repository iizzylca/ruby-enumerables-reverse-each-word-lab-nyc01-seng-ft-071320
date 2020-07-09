require 'pry'

def reverse_each_word(string)
string = string.split(" ")
new_array = []
  string.each do |word|
    new_array << "#{word}".reverse
  end
string.to_s
end
