require 'pry'

def reverse_each_word(string)
  string = string.split(" ")
  new_array = []
    string.each do |word|
      reverse("#{word}").unshift(new_array)
      binding.pry
      " "
    end

end
