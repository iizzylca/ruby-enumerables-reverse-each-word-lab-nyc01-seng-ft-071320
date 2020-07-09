require 'pry'

def reverse_each_word(string)
  string.split(" ").each do |word|
    binding.pry
    string.reverse
  end
end
