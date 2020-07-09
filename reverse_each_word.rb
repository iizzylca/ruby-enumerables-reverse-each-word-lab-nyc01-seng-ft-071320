require 'pry'

def reverse_each_word(string)
  string.split(" ").each do |word|
    string.reverse
    binding.pry
    " "
  end
end
