phrase = "The Flintstones Rock!"

10.times do 
  puts phrase
  phrase.prepend(" ")
end


10.times do |num|
  puts (" " * num) + "The Flintstones rock!"
end

