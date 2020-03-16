def reverse_each_word(string)
  new_array = "Hello, how are you?".split (/ /)
  new_array.each do |b| 
  puts  "#{b.reverse}"
  end 
end