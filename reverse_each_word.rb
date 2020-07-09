require 'pry'

def reverse_each_word(string)
string = string.split(" ")
new_array = []
  string.each do |word|
    new_array << "#{word}".reverse
  end
new_array.join(" ")
end

def reverse_each_word(string)
  string =  string.split(" ")
  string.collect do |word|
    "#{word}".reverse
  end
  string.join(" ")
end
