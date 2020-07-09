require 'pry'

def reverse_each_word(string)
string = string.split(" ")
  string.each do |word|
    ("#{word}").capitalize
  end

end
binding.pry
