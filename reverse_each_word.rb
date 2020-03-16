require "pry"
def reverse_each_word(string)
  new_array = string.split (/ /)
  new_array.each do |b| 
  #binding.pry
  "#{b.reverse}"
  end 
  return "#{b.reverse}"
end