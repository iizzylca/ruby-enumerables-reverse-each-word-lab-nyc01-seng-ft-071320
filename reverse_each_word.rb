require 'pry'

def reverse_each_word(string)
  string = string.split(" ")
    string.reverse.each do |word|
    binding.pry
    " "
  end
end
