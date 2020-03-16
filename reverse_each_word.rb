def reverse_each_word(string)
  new_array = string.split (/ /)
  string.each do |b| 
  puts  "#{b.reverse}"
  end 
end