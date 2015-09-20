s = "The Flintstones Rock"

letters = s.split(//)

hash = {}

letters.each do |letter|
  let_freq = s.scan(letter).count
  hash[letter] = let_freq if let_freq > 0
end

p hash
