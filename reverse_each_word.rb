def reverse_each_word(string)
 string = string.split(" ")
     arr = []
     string.collect do |names|
     names.reverse!
     arr.push("#{names}")
   end
   string = arr.join(" ")
end
