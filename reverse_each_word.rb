def reverse_each_word(string)
string = string.split(" ")
  string.collect do |words|
    words.reverse!
  end  
end
