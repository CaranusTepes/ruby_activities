#Codewars (Isogram)

def is_isogram(string)
  string = string.downcase
    ('a'..'z').none?{ |letter| string.count(letter) > 1}
end

# string.downcase!
# ('a'..'z').each do |letter|
#  return false if string.count(letter) > 1
# end
# return true 