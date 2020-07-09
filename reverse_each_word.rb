require 'pry'

def reverse_each_word(string)
string = string.split(" ")
  string.each do |word|
    string.collect.reverse
  end
string.join(" ")
end
