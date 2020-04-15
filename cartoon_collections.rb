#Print a custom greeting for each element

def greet_characters(array)
array.each do |charachter|
  p "Hello #{charachter}!"
end
end

#Print a numbered list of each element
#Remember array indexes start at 0
def list_dwarves(array)
array.each_with_index do |charachter, position|
  p "#{position + 1}. #{charachter}"
end
end