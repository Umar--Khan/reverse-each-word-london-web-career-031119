def reverse_each_word(string)
 string = string.split(" ")
     arr = []
     string.each do |names|
     names.reverse!
     arr.push("#{names}")
   end
   string = arr.join(" ")
end
