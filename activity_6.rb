def is_isogram(string)
hash = {}

string.each_char do |char |
    char = char.downcase

  if hash[char]
return false
end
hash[char] = true

end
return true
end