s = "titleize this string, meaning capitalize the first letter
          of each word"

def titleize(string)
  tmp = string.split.each { |word| word.capitalize! }
  tmp.join(" ")
end

puts titleize(s)


#OR

words = "titleize this string, meaning capitalize the first letter
          of each word"

puts words.split.map { |word| word.downcase.capitalize }.join(" ")