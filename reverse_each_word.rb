require "pry"
def reverse_each_word(string)
  return_array = []
  new_array = string.split (/ /)
  new_array.each do |string| 
  return_array << string.reverse
  end 
  return_array.join(" ")
end

def reverse_each_word(string)
array = []
array = string.split(/ /)
array.collect do |string|
  string.reverse 
end

  