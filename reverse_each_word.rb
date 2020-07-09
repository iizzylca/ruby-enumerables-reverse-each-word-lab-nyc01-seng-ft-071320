require 'pry'

def reverse_each_word(string)
string = string.split(" ")
new_array = []
  string.each do |word|
    "#{word}".reverse << 
    binding.pry
    " "
  end

end
