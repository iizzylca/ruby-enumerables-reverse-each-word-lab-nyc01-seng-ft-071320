require 'pry'

def reverse_each_word(string)
  binding.pry
  string.split(" ").each do |word|
    string.reverse
  end
end
