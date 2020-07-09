require 'pry'

def reverse_each_word(string)
  string = string.split(" ")
  new_string = " "
    string.reverse.each do |word|
      string.reverse.push(new_string)
      " "

  end
end
