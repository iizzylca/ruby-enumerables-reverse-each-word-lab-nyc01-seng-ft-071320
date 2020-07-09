require 'pry'

def reverse_each_word(string)
  string = string.split(" ")
  new_array = []
    string.each do |word|
      binding.pry
      "#{word}".reverse.unshift(new_array)
    end

end
