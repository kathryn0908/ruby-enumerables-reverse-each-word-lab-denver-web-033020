require "pry"
def reverse_each_word(string)
  new_array = string.split (/ /)
  new_array.each do |b| 
  #binding.pry
  string = "#{b.reverse}"
  end 
  return string
end